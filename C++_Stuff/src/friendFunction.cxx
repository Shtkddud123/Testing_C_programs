#include <iostream>
#include <vector>
#include "Rectangle.h"

using namespace std;
using namespace CardGame_Scoped; 
// Every class can have friends

class StankFist {
public:
  // constructor
  StankFist(){StinkyVar = 0;}
  ~StankFist();
private:
  int StinkyVar;
  friend void stinkysFriend(StankFist &sfo); // stinkfirstobject = sfo 
}; 

// now creating a separate friend function that has access to the ariables inside the class

void stinkysFriend(StankFist &sfo) {
  sfo.StinkyVar = 99;
  cout << sfo.StinkyVar << endl;
}
StankFist::~StankFist() {
};
1
template <class T>
Rectangle<T> duplicate (const Rectangle<T>& param)  {
  Rectangle<T> res;
  res.width = param.width*2; // accessing the private members 
  res.height = param.height*2; // ditto 
  return res; 
}


struct B {};
struct D : B {};

enum class E {ONE, TWO, THREE};
enum EU { ONE, TWO, THREE};



int main(int argc, char *argv[]) {
  
  StankFist a;
  stinkysFriend(a);
  
  Rectangle<int> bb(3,4);
  Rectangle<int> aa;
  aa = duplicate(bb);
  cout << aa.area() << endl;
  cout << bb.area() << endl;

  square<int> cc;
  cc.set_values(1,2);
  cout << cc.aarea() << endl;
  cout << cc.area() << endl;
 
  //  int n = static_cast<int>(3.14);  
 
  PlayCard(Suit::Diamonds); // This should print out Diamonds 
  
  return 0;
}
