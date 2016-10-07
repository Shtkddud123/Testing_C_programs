#include <iostream>
#include <cmath>
#include <typeinfo>
#include <string>
#include <vector>

using namespace std;

class Line 
{
public:
  void setLength (double len);
  double getLength (void);
  Line(); // This is the constructor 
private:
  double length;
};

// Member function definitions here 

Line::Line(void) {
  cout << "Object is being created" << endl;
}

void Line::setLength(double len) {
  length = len;
}

double Line::getLength(void) {
  return length;
}

// Testing lambdas with c++11

template <class T, class U>
auto add(T t, U u) -> decltype(t + u) {
  return t + u;
}

// ------ auto and template classes ----------- //
template<class T, class U>
class hello {
public:
  auto add(T t, U u) -> decltype(t + u); 
  auto get_fun (int arg) -> double (*)(double); // the same as 
};

template<class T, class U>
auto hello<T, U>::add(T t, U u) -> decltype(t + u) {
  return t + u;
}

template<class T, class U>
auto hello<T, U>::get_fun(int arg) -> double (*)(double) {
  switch (arg)
    {
    case 1: return fabs;
    case 2: return sin;
    default: return cos;
    }
}

// decltype specifier 

int arr[4] = {3,4,5,6};
vector<int> v;

// number of characters 
// index of each input


int main (int argc, char *argv[]) {

  v.push_back(3);
  v.push_back(4);
  v.push_back(4);
  v.push_back(6);
  
  int b;
  b = add<int, int>(2,3);
  cout << b << endl;

  hello<int, int> helloexample;

  decltype(b) dfdf;
  dfdf = helloexample.add(1,2);      
  cout << dfdf << endl;

  
  auto a = 1 + 2;
  cout << "type of a = " << ' ' << typeid(a).name() << '\n';

  auto aa = 2.3 + 1.3;
  cout << "type of aa = " << ' ' << typeid(aa).name() << '\n';

  string d = "dfdf";
  
  auto dsd = d + d;
  cout << "type of dsd = " << ' ' << typeid(dsd).name() << '\n';

  Line line;
  
  // set line length 
  line.setLength(6.0);
  cout << "Length of line : " << line.getLength() << endl;

  // Exception handling 

  // Exception is a way of handling error that might occur when the
  // Program is running.


  auto my_fun = helloexample.get_fun(2);
  cout << typeid(my_fun).name() << endl;
  cout << my_fun(3) << endl;
  
  try { 
    
    if (my_fun(3) == fabs(3)) { // Here, a sin will be the return value, but say that we didn't want to return this 
      throw 99;
    }
    else if (my_fun(3) == sin(3)) {
    } throw 98; 
   
  } catch(int x) {
    cout << "sin is the not right value" << x << endl;
  } // catch is there to handle the error - catching the erro   
 
  //cout << "type of my_fun" << typeid(my_fun).name() << '\n'; 
 
  return 0;

  
}