// Boost libraries
#ifndef __ODE__
#define __ODE__

#include <boost/array.hpp>
#include <boost/tuple/tuple.hpp>
#include <boost/numeric/odeint.hpp>
#include <boost/math/distributions.hpp>
#include <vector>
#include <set>
#include <cassert>
#include <functional> // unary operators 

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

#endif 
