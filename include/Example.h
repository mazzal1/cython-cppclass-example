#ifndef RECTANGLE_H
#define RECTANGLE_H

#define N 10

namespace samples
{
    class Example
    {
    public:
        float a;
        float b;
        int *arr;
        Example();
        Example(float a, float b);
        ~Example();
        float area();
        float getA() { return a; }
        float getB() { return b; }
        void setA(float _a) { a = _a; }
        void setB(float _b) { b = _b; }
    };
}

#endif