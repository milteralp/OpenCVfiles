#include "opencv2/video/tracking.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

#include <iostream>
#include <ctype.h>

using namespace cv;
using namespace std;

int main(int argc, char** argv){
	string filename = argv[1]; 
	VideoCapture cap(filename);
	if(!cap.isOpened() )
		cout << "\n----------------Video cannot be started.-----------------------\n" << endl;
  namedWindow("Video", WINDOW_AUTOSIZE);
// Take first frame and find corners in it
	Mat old_frame, old_gray, mask;
	cap.read(old_frame);
	cvtColor(old_frame, old_gray, COLOR_BGR2GRAY);
// old_gray : prevImg – first 8-bit input image or pyramid constructed by buildOpticalFlowPyramid().

  vector<Point2f> p0, p1;   //vector<Point2f> points[2];
// p0: prevPts – vector of 2D points for which the flow needs to be found
// p1: output vector of 2D points, containing the calculated new positions of input features in the second image

	goodFeaturesToTrack(old_gray, p0, 100, 0.3, 7, Mat(),7,0,0.04);

// goodFeaturesToTrack(InputArray image, OutputArray corners, int maxCorners, double qualityLevel, double minDistance, InputArray mask=noArray(), int blockSize=3, bool useHarrisDetector=false, double k=0.04 )
	mask = Mat::zeros(old_frame.rows, old_frame.cols, old_frame.type());
	
// Loop on video
	while(true){
		Mat frame, frame_gray;
		// frame_gray : nextImg – second input image or pyramid of the same size and the same type as prevImg.
    vector<uchar> st;
		// st: output status vector, each element of the vector is set to 1 if the flow for the corresponding features has been found, otherwise, it is set to 0
    vector<float> err;
		Size winSize(15, 15);
		TermCriteria termcrit(TermCriteria::COUNT | TermCriteria::EPS, 10, 0.03);

		cap >> frame;
		cvtColor(frame, frame_gray ,COLOR_BGR2GRAY);
		calcOpticalFlowPyrLK(old_gray, frame_gray, p0, p1, st, err, winSize, 2, termcrit, 0, 0.001);
		for(int i=0; i < st.size(); i++)
			printf("%u", st[i]);
	}
	return 0;
}
