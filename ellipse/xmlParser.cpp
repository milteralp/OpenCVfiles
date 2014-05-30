#include "Header/xmlParser.h"

//void xmlParser::parse(vector<Ellipse::Circle> * circles){
void xmlParser::parse(vector<Ellipse::Circle> circles){

	FileStorage fs("Crossroads_entrance_exit_points.xml", FileStorage::WRITE);
	fs << "crossroads_entrance_exit_points" << "[";
	for(int i=0; i<circles.size(); i++){
		Point2f point = circles[i].center;
		//char label = circles[i].entranceType; //delete below 3 lines.
		ostringstream s, x, y;
		s << "label" << i;
		string label = 	s.str();
		x << setprecision(8) << point.x;
		string PointX = x.str();
		y << setprecision(8) << point.y;
		string PointY = y.str();

		fs << "{:" << "id" << i << "PointX" << PointX << "PointY" << PointY << "Label" << label << "}";
	}
	fs << "]";
	fs.release();
}

/* PROBLEMS
1. label should be changed to line9 but it is empty so i.e label3 is used. 
2. Typecast causes 2.5 -> 2

*/