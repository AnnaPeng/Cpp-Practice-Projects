# append current directory
aux_source_directory(./ IMAGE_FILTERING_SRC)

# find opencv library
find_package(OpenCV REQUIRED)

# generate executable
add_executable(ImageFiltering ${IMAGE_FILTERING_SRC})
target_link_libraries(ImageFiltering ${OpenCV_LIBS})
