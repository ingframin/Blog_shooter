#include "geometry.h"

namespace blg_math{

    Vect2d::Vect2d(double xi, double yi){
        x = xi;
        y = yi;
    };
    
    Vect2d Vect2d::operator+(const Vect2d& v2) const{
        return Vect2d(x+v2.x,y+v2.y);
    }
            
    Vect2d Vect2d::operator-(const Vect2d& v2) const{
        return Vect2d(x-v2.x,y-v2.y);
    }

    double Vect2d::dot(const Vect2d& v2) const{
        return x*v2.x + y*v2.y;
    }

    Vect2d Vect2d::scalar(double k) const{
        return Vect2d(x*k,y*k);
    }

//An alternative implementation can be done 
//using omogeneous coordinates and matrix operations
    Vect2d Vect2d::rotate(double angle) const{
        double m = mod();
        
        double vx = x / m;
        double vy = y / m;
        double C = cos(angle);
        double S = sin(angle);

        return Vect2d(m * (vx * C - vy * S), m * (vx * S + vy * C));

    
    }

    Vect2d Vect2d::normalize() const{
        double m = mod();
        return Vect2d(x/m,y/m);
    }

    double Vect2d::mod() const {
        return sqrt(x*x+y*y);

    }
        
    double Vect2d::distance(const Vect2d& v2) const{
        return sqrt((x-v2.x)*(x-v2.x)+(y-v2.y)*(y-v2.y));
    }

          
    
    
}