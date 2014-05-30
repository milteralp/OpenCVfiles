// Takes two arguments from command line which should be consecutive frame numbers.

#include "Header/TrackingPoints.h"


void TrackingPoints::getFrame(int f1, int f2){
	// Two frames will be stored
	Mat frame1, frame2;

	VideoCapture cap("/home/visus/Desktop/kavsak.avi");
	if(!cap.isOpened() )
		cout << "\n----------------Video cannot be started.-----------------------\n" << endl;
	while(true){
		Mat currentFrame;
		cap >> currentFrame;
		//cout << cap.get(CV_CAP_PROP_POS_FRAMES) << endl;

		if(f1 == cap.get(CV_CAP_PROP_POS_FRAMES) ){
			frame1 = currentFrame;
			cap.read(frame2);
			break;
		}
	}
	imwrite("FramePrev.jpg", frame1);
	imshow("Prev",frame1);
	imwrite("FrameNext.jpg", frame2);
	imshow("Next",frame2);
}
