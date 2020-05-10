#include <iostream>

#include <lib.hpp>

int main()
{
	std::cout << "main app" << '\n';
	TestLib myInt{99};
	myInt.print();
	return 0;
}
