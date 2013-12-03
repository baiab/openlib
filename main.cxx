#include<iostream>
#include<string>
using namespace std;
namespace param {
 string version = "1.0";
}
int main(int argc, char ** argv) {
    cout<<"openlib version:"<<param::version<<endl;
    return 0;
}
