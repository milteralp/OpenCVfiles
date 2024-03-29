#include <cv.h>
#include <highgui.h>

using namespace cv;

int main()
{
	Mat image(200, 200, CV_8UC3, Scalar(0));
	RotatedRect rRect = RotatedRect(Point2f(100,100), Size2f(100,50), 30);

	Point2f vertices[4];
	rRect.points(vertices);
	for (int i = 0; i < 4; i++)
		  line(image, vertices[i], vertices[(i+1)%4], Scalar(0,255,255));

	Rect brect = rRect.boundingRect();
	rectangle(image, brect, Scalar(255,0,0));

	imshow("rectangles", image);
	waitKey(0);
}
