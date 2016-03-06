#include <iostream>

void fibonacci (int n)
// compute the Fibonacci number F sub n
{
   if (n <= 1)  std::cout << n << std::endl; // F sub 0 = 0 and F sub 1 = 1
   else { // compute F sub n
      int fn; int fnm2 = 0; int fnm1 = 1;
      for (int i = 2; i<=n; i++)
      {
	 fn = fnm1 + fnm2;
	 fnm2 = fnm1;
	 fnm1 = fn;
      } // end of for
      std::cout << fn << std::endl;
   } // end of else
} // end of fibonacci


int main()
{
  int n;
  std::cout << "Input n " << std::endl;
  std::cin >> n;
  std::cout << "The Fibonacci Number corresp to"  << n << " is ";
  fibonacci(n);
}
