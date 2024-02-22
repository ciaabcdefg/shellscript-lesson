#include <iostream>
#include <string>

using std::string;
using std::cout;
using std::endl;

float average(int n, char* nums[]) {
	float sum = 0;
	for (int i = 1; i < n; i++) {
		sum += stof(string(nums[i]));
	}
	return sum / (n - 1);
}

int main(int argc, char* argv[]) {
	cout << average(argc, argv) << endl;
	return 0;
}
