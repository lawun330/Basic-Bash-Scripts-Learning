#include <vector>
#include <string>
#include <iostream>

//unfinished codes
float z;
int counter = 0;
std::vector<float> v;

float* function (float x,float y)
{
	z = x+y;
	static float s[3] = {x,y,z};

    return s;

}
int main()
{
	while (counter <5)
	{
		counter +=1;
	if (counter == 4)
	{
		std::cout << "hi"<< counter <<"s";
		return 0;
	}
	}
}
