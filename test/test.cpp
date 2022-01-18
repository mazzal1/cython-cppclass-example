#include <iostream>
#include "Example.h"

using namespace std;

int main()
{
    samples::Example example;
    example.setA(2.5);
    example.setB(4.5);

    cout << "Test result: " << endl;
    cout << "Edge A: " << example.getA() << endl;
    cout << "Edge B: " << example.getB() << endl;
    cout << "Area: " << example.area() << endl;

    cout << "Expected: " << endl;
    cout << "Edge A: 2.5" << endl;
    cout << "Edge B: 4.5" << endl;
    cout << "Area: 11.25" << endl;
}