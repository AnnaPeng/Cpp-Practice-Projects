#include <cassert>
// include opencv libraries for image procesing
#include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;

// main function you need to fill in
void ApplyFilter(Mat &in, Mat &out);

// misc filtering methods
void Identity(Mat &in, Mat &out);
void Sharpen(Mat &in, Mat &out);
void BoxBlur(Mat &in, Mat &out);
void GaussianBlur(Mat &in, Mat &out);
void EdgeDetection(Mat &in, Mat &out);

// feel free to add more filter methods
