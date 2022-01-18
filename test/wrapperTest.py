import xampl

a = 2.0
b = 4.0

ex = xampl.PyExample(a, b)
area = ex.area()

print(f"Test result: {area}")
print(f"Expected: {8.0}")
