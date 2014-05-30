#include "Ellipse.h"

struct ellipseStr{
	vector<int> radii[2]; // Two radius
	vector<Point> centers[2]; // Two centers 
	vector<Point> corners[4]; // Four corners 
};

// Draws ellipses on center and end regions of entrance rectangles.
	void newDrawEllipse(Mat image){

		Mat cimage(image);
		Mat threshold_output;
		cvtColor(cimage, cimage, CV_RGB2GRAY);

		vector<vector<Point> > contours;
		vector<Vec4i> hierarchy;

		// image.convertTo(cimage, CV_8UC1);

		namedWindow("Contours", WINDOW_AUTOSIZE);
		imshow("Contours", cimage);

		threshold( cimage, threshold_output, 15, 255, THRESH_BINARY);

		findContours(threshold_output, contours, hierarchy, CV_RETR_LIST, CV_CHAIN_APPROX_NONE);

		vector<RotatedRect> minRect( contours.size() );
		vector<RotatedRect> minEllipse( contours.size() );

	
		for(int i=0; i<contours.size(); i++){
			// ellipseStr e;
			// e.center1( contours.size() );

			minRect[i] = minAreaRect( Mat( contours[i] ));
			if(contours[i].size() > 5)
				minEllipse[i] = fitEllipse( Mat( contours[i]));
		}

		Mat drawing = Mat::zeros( threshold_output.size(), CV_8UC3 );
		for(int i=0; i<contours.size(); i++)
			ellipse(drawing, minEllipse[i], Scalar(0,255,255), 1, CV_AA);
		namedWindow("Ellipses", CV_WINDOW_AUTOSIZE );
		imshow("Ellipses", drawing);
	}

	int main(int argc, char** argv){
		Mat image;
		if(argc != 2){
			cerr << "Image could not be found!" << endl;
			return -1;
		}
		image = imread(argv[1]);
		if(! image.data){
			cout << "No data in image" << endl;
			return -1;
		}

		// Draw rectangles on corners
		rectangle(image, Point(0,0), Point(5, 5), Scalar(0,0,0), -1);
		rectangle(image, Point(image.size().width-5, 0), Point(image.size().width, 5), Scalar(0,0,0), -1);
		rectangle(image, Point(0, image.size().height-5), Point(5, image.size().height), Scalar(0,0,0), -1);
		rectangle(image, Point(image.size().width-5, image.size().height-5), Point(image.size().width ,image.size().height), Scalar(0,0,0), -1);

		newDrawEllipse(image);
		waitKey(0);

		return 0;
	}

