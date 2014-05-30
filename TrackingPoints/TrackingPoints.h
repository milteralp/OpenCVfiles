#pragma once

#include "opencv2/video/tracking.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <opencv2/core/core.hpp>
#include "opencv2/opencv.hpp"
#include <iostream>

using namespace cv;
using namespace std;

class TrackingPoints{
public:
	void getFrame(int f1, int f2);
};
