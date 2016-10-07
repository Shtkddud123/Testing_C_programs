#pragma once
#include <iostream>
// basics/max.hpp

/*
This template definition specifies 
a family of functions that returns 

 */
template <typename T> // template <comma separated list of paaameters)
inline T const& max (T const& a, T const& b) {

  // if a < b use b else use a
  return a<b?b:a;

}

class A 
{
 public:     
  inline int add(int a, int b) {
    return (a + b);
  };
};

class A {
Public:
  int add(int a, int b);
};

inline int A::add(int a, int b) {
  return (a + b);
}
