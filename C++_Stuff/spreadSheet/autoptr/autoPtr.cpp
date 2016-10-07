#include <iostream>
#include <new>
#include <vector>
#include <string>
//#include <auto_ptr.h>
#include <boost/any.hpp>
#include <iterator>

int main () {

  std::vector<boost::any> some_values;
  some_values.push_back(10);
  const char* c_str = "Hello There";
  
  some_values.push_back(c_str);
  int &a = boost::any_cast<int&>(some_values.back());
  std::string& s = boost::any_cast<std::string&>(some_values.back()); 
  //assert(a);
  //std::cout << a ; 
  std::cout << s ; 
  
  return 0;
}
