/* lucasKanadeTracker : frame frame boundingBox -> boundingBox

  A pair of consecutive images and a bounding box where a set of points is initialized as taken as input.
	These points are then tracked with LucasKanadeTracker that generates a sparse motion flow between I<t>
	and I<t+1>. Quality of point predictions is estimated and each point is assigned an error. Worst %50 is
	left out. Remaining predictions used for displacement of the bounding box. 
*/
#include "medianFlow.h"

int totalNumFrame(){
	cap.get(CV_CAP_PROP_FRAME_COUNT);
}

Mat getCurrentFrame(){
	Mat temp;
	if(getCurrentFrame() ==  totalNumFrame())
		frame.data = null;
	else {
		cap >> temp;
		frame = temp; // frame = temp(roi);
	}
	return frame;
}

void frames(){
	Mat currentFrame, nextFrame;
	currentFrame = cap.getCurrentFrame();
	nextFrame = cap.getCurrentFrame();
	// bounding box of the current frame aka CAR.-> 
}

Rect lucasKanadeTracker(Mat currentFrame, Mat nextFrame, Rect boundingBox){

}

int main(int argc, char** argv){
	if(argc != 2){
		cerr << "Location of the video is expected." << endl;
		return -1;
	}
	string filename = argv[1];
	cap.open(filename);
  if(!cap.isOpened())
  	cerr << "Video could not be opened." << endl;
}