// include standard libraries
#include <map>
#include <string>
#include <iostream>

// include opencv libraries for image procesing
#include <opencv2/opencv.hpp>

#include "filtering.h"
#include "test.h"

using namespace std;
using namespace cv;

typedef void (*FilterFunc)(Mat &, Mat &);

struct Descriptor {
    string name;
    FilterFunc fn;
};

void Identity(Mat &in, Mat &out);
void Sharpen(Mat &in, Mat &out);
void BoxBlur(Mat &in, Mat &out);
void GaussianBlur(Mat &in, Mat &out);
void EdgeDetection(Mat &in, Mat &out);

map<string, Descriptor> ModuleMap = {
    { "Identity",       { "Identity",      Identity        } },
    { "Sharpen",        { "Sharpen",       Sharpen         } },
    { "BoxBlur",        { "Box Blur",      BoxBlur         } },
    { "GaussianBlur",   { "Gaussian Blur", GaussianBlur    } },
    { "EdgeDetection",  { "EdgeDetection", EdgeDetection   } },
};

void Demo(string filename, string filterMethod)
{
    Mat input, output;

    // read image
    input = cv::imread(filename);
    // make sure that the filter method is supported
    assert(ModuleMap.find(filterMethod) != ModuleMap.end() && "Filter method is not supported");
    // apply filtering
    ModuleMap[filterMethod].fn(input, output);

    // show image
    cv::namedWindow("Image Filtering");
    cv::imshow("Image Filtering", input);
    cv::waitKey(0);
}

int main(int argc, char *argv[])
{
    // check arguments
    
    if (argc == 1) 
    {
        cout << "usage: ./ImageFiltering test" << endl;
        cout << "usage: ./ImageFiltering <image filename> <filtering method>" << endl;
        return 0;
    }

    if (string(argv[1]) == string("test")) 
    {
        // run test
        Test();
    }
    else 
    {
        Demo(argv[1], argv[2]);
    }

    return 0;
}
