#include "Example.h"

namespace samples
{
    Example::Example()
    {
        arr = new int[N];
    }

    Example::Example(float a, float b)
    {
        this->a = a;
        this->b = b;
        arr = new int[N];
    }

    Example::~Example()
    {
    }

    float Example::area()
    {
        return this->a * this->b;
    }
}