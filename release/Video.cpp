#include <iostream>
#include "opencv2/opencv.hpp"
#include <opencv2/highgui/highgui.hpp>
#include "opencv2/imgproc/imgproc.hpp"
#include <opencv2/core/core.hpp>
#include <vector>
#include <stdio.h>
#include <stdlib.h>

using namespace cv;
using namespace std;

class Video{
  public:
    Video (VideoCapture);
    int fnNumberOfFrames(VideoCapture);
    int fnFramesPerSecond(VideoCapture);
    double fnGetAspectRatio(VideoCapture);
};
/* 
  VideoCapture example on OpenCV Reference Manual, page 348 is used.
  ---------------------------------------------------------------------------------------------------------
  Tutorial used for background subtraction: 
  docs.opencv.org/master/doc/tutorials/video/background_subtraction/background_subtraction.html
  ---------------------------------------------------------------------------------------------------------
  Tutorial used for bounding rectangle:
  docs.opencv.org/doc/tutorials/imgproc/shapedescriptors/bounding_rects_circles/bounding_rects_circles.html

*/ 
Video::Video(VideoCapture vCap){
  if(!vCap.isOpened())
    cerr << "Video could not be opened." << endl;
  Mat mFrame;
  Mat mMaskFG;
  RNG rng(1000);
  // Mat mBG;
  vector<vector<Point> > contours;
  BackgroundSubtractorMOG2* pMOG = new BackgroundSubtractorMOG2(10, 16, true);
  namedWindow("Video", WINDOW_AUTOSIZE);
  namedWindow("Foreground Mask", WINDOW_AUTOSIZE);
  // namedWindow("Background", WINDOW_AUTOSIZE);
  while(true){
    int iNumberOfContours = contours.size();
    vector<vector<Point> > vvpContour (iNumberOfContours);
    vector<Rect> vBoundRect (iNumberOfContours);

    for(int i=0; i < iNumberOfContours; i++){
      approxPolyDP( Mat(contours[i]), vvpContour[i], 1, true);
      vBoundRect[i] = boundingRect( Mat(vvpContour[i]));
    }
    vCap >> mFrame;
    (*pMOG).operator()(mFrame, mMaskFG);
    medianBlur(mMaskFG, mMaskFG, 5); // for clearing noise
    //(*pMOG).getBackgroundImage(mBG);
    findContours(mMaskFG, contours, CV_RETR_EXTERNAL, CV_CHAIN_APPROX_NONE);
    for(int i=0; i < iNumberOfContours; i++){
      Scalar color = Scalar( rng.uniform(0, 255), rng.uniform(0,255), rng.uniform(0,255) );
      rectangle(mFrame, vBoundRect[i].tl(), vBoundRect[i].br(), color, 2, 8, 0);
    }
    imshow("Foreground Mask", mMaskFG);
    imshow("Video", mFrame);
    //imshow("Background", mBG);
    if(waitKey(30) >= 0){
      break;
      destroyAllWindows();
    }
  }
}
int Video::fnNumberOfFrames(VideoCapture vCap){
  return vCap.get(CV_CAP_PROP_FRAME_COUNT);
}
int Video::fnFramesPerSecond(VideoCapture vCap){
  return vCap.get(CV_CAP_PROP_FPS);
}
double Video::fnGetAspectRatio(VideoCapture vCap){
  double width = vCap.get(CV_CAP_PROP_FRAME_WIDTH);
  double height = vCap.get(CV_CAP_PROP_FRAME_HEIGHT);
  return width / height;
}
int main(int argc, char** argv){
	Rect blackFrame(5,5,100,100);
	Mat roadMap;
	rectangle(roadMap, blackFrame, Scalar(0,0,0),-1);
  return 0;
}
