#include "xmlParser.h"
#include "Ellipse.h"

int main(int argc, char** argv){
	Mat image;

	if(argc != 2){
	//f(argc != 3){
		cerr << "Image could not be found or XML file location is not been stated!" << endl;
		return -1;
	}

	Ellipse ell(argv[1]);
	Mat currFrame = ell.frame;

	//std::vector<Ellipse::Circle> &circles;
	vector<Ellipse::Circle> circles;
	ell.drawCircle(currFrame, circles);

	xmlParser x;
	x.parse(circles);
	return 0;
}