l
#include <iostream>
#include <vector>
#include <algorithm>
#include <map>
#include <cmath>
#include <cstdio>
#include <string>

// --- Custom C++ header files --- //

#include "Object.hpp"
#include "Map.hpp"
#include "Geo.hpp"
#include "StringVector.hpp"
#include "CustomSet.hpp"
#include "CustomBessel.hpp"
#include "Rectangle.hpp"
#include "quadratic.hpp"
#include "constructor.hpp"

// --- GSL libraries --- //

#include "gsl.hpp"
#include "gslmat.hpp"

// --- Boost libraries --- //

#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

using namespace std;
using namespace boost::numeric::odeint;
  
  /* The type of container used to hold the state vector */
  typedef std::vector<double> state_type;

  const double gam = 0.15;

  /* The rhs of x' = f(x) */
  void harmonic_oscillator( const state_type &x , state_type &dxdt , const double /* t */ )
  {
    dxdt[0] = x[1];
    dxdt[1] = -x[0] - gam*x[1];
  }

  //[ rhs_class
  /* The rhs of x' = f(x) defined as a class */
  class harm_osc {

    double m_gam;

  public:
    harm_osc( double gam ) : m_gam(gam) { }

    void operator() ( const state_type &x , state_type &dxdt , const double /* t */ )
    {
      dxdt[0] = x[1];
      dxdt[1] = -x[0] - m_gam*x[1];
    }
  };

int main(int argc, char *argv[]) {

  
  alg1 a(30);
  alg1 b(40);

  alg1 c;
  c = a +b;
  std::cout << c.num << std::endl;

  Box Box1(2.2,1.2,1.5);
  Box Box2(8.5,6.0,2.0);

  if (Box1.compare(Box2)) {
    std::cout << "Box2 is smaller than Box1" << endl; 
  }

  std::vector<int> aRandomVector;
  aRandomVector.push_back(1);
  aRandomVector.push_back(2);
  aRandomVector.push_back(3);
  std::cout << "dfdf" << endl;
  StringVector<int> bb;
  
  bb.addnew(aRandomVector); // adding new vector

  bb.print();

  // ------------------------- //
  // map lower bound example
  /*
  std::map<char,int> mymap;
  std::map<char,int>::iterator itlow, itup;

  mymap['a'] = 20;
  mymap['b'] = 20;
  mymap['c'] = 20;
  mymap['d'] = 20;
  mymap['e'] = 20;
  */
  
  mapexample mymap;
  mymap.addtomap('a',3);
  mymap.addtomap('b',3);
  mymap.addtomap('c',3);
  mymap.addtomap('d',3);
  mymap.addtomap('e',3);
  mymap.printmap();

  // The set defines the beseel function of first and second types ..  
  //  customSet::SET<int> besselFunctions(myints, myints+5);
  
  gsl_function F;
  struct quadratic_params params = { 1.0, 0.0, -5.0 };
  F.function = &quadratic;
  F.params = &params;  

  // solving 9x^2 + 6x + 1 
  gsl_function FF;
  struct quadratic_params newparams = { 9.0, 6.0, 1.0 };
  FF.function = &quadratic;
  FF.params = &newparams;
  
  int i;
  double coef[128], sol[128];
  gsl_complex csol[128];
    
  /* (1) 3 * x - 2 = 0 */
  gsl_poly_solve_quadratic(0.0, 3.0, -2.0, &sol[0], NULL);
  printf("x = %g\n", sol[0]);
  
  /* (2) 2 * x^2 - 3 * x - 5 = 0 */
  gsl_poly_solve_quadratic(9.0, +6.0, 1.0, &sol[0], &sol[1]);
  printf("x1, x2 = %g, %g\n", sol[0], sol[1]);
  
  /* (3) 3 * x^2 - 5 * x + 9 = 0 */
  gsl_poly_complex_solve_quadratic(3.0, -5.0, 9.0, &csol[0], &csol[1]);
  printf("re(x1), im(x1) = %g, %g\n", GSL_REAL(csol[0]), GSL_IMAG(csol[0]));
  printf("re(x2), im(x2) = %g, %g\n", GSL_REAL(csol[1]), GSL_IMAG(csol[1]));
  
  /* Solve Cubic Equation */
  printf("\nSolve Monic Cubic Equation\n");
  
  /* x^3 + 2 * x^2 + 3 * x + 4 = 0 */
  gsl_poly_complex_solve_cubic(2.0, 3.0, 4.0, &csol[0], &csol[1], &csol[2]);

  for(i = 0; i < 3; i++)
    printf("re(x%d), im(x%d) = %g, %g\n", i, i, GSL_REAL(csol[i]), GSL_IMAG(csol[i]));
  
  
  //  hello<int, int> helloexample;
  
  //  decltype(B) dfdf;
  //dfdf = helloexample.add(1,2);      
  //cout << dfdf << endl;
  
    
//  auto A = 1 + 2;
//  cout << "type of a = " << ' ' << typeid(A).name() << '\n';
//
//  auto AA = 2.3 + 1.3;
//  cout << "type of aa = " << ' ' << typeid(AA).name() << '\n';
//
//  string d = "dfdf";
//  
//  auto dsd = d + d;
//  cout << "type of dsd = " << ' ' << typeid(dsd).name() << '\n';
//
//  Line line;
//  
//  // set line length 
//  line.setLength(6.0);
//  cout << "Length of line : " << line.getLength() << endl;
//
//  // Exception handling 
//  // Exception is a way of handling error that might occur when the
//  // Program is running.
//
//  auto my_fun = helloexample.get_fun(2);
//  cout << typeid(my_fun).name() << endl;
//  cout << my_fun(3) << endl;
//  
//  try { 
//    
//    if (my_fun(3) == fabs(3)) { // Here, a sin will be the return value, but say that we didn't want to return this 
//      throw 99;
//    }
//    else if (my_fun(3) == sin(3)) {
//    } throw 98; 
//   
//  } catch(int x) {
//    cout << "sin is the not right value" << x << endl;
//  } // catch is there to handle the error - catching the erro   
//   

  // boost array 
  typedef boost::array<std::string, 3> array;
  array ARR;


  gsl_matrix A;
  initiateMatrix firstMatrix(&A,3,10);  
  
  return 0;
    
}
