// very simple C++ program using a class.

#include <iostream>

class myClass
{
public:
 myClass(int);

private:
 int i;
};

myClass::myClass(int x) : i(x) {}

int main()
{
  myClass my_class(5);

  // dynamic
  myClass* my_class_ptr = new myClass(5);
  delete my_class_ptr;

  return 0;
}
