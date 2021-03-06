#include <iostream>



class Rectangle
{
friend ostream& operator<< (ostream& os, Rectangle& r);
public:
    Rectangle(int x = 0, int y = 0, int height = 0, int width = 0)
    : x1(x), y1(y), h(height), w(width)
    { }

    int operator==(const Rectangle& s)
    {
	if (this == &s) return 1;
	else if ( (x1 == s.x1) && (y1 == s.y1) &&
		  (h == s.h) && (w == s.w) )
	    return 1;
	return 0;
    }


private:
    int x1, y1, h, w;
};

ostream& operator<<(ostream& os, Rectangle& r)
{
   os << "Position is: " << r.x1 << " ";
   os << r.y1 << endl;
   os << "Height is: " << r.h << std::endl;
   os << "Width is: " << r.w << std::endl;
   return os;
}

int main()
{
   Rectangle r(1,1,3,4);
   Rectangle s;
   Rectangle t(1,1,3,4);
   if (r == r) std::cout << 1 << std::endl;
   if (r == t) std::cout << 2 << std::endl;
   std::cout << r;
}
