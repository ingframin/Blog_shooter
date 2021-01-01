#ifndef GEOMETRY_H
#define GEOMETRY_H
#include <cmath>
#include <vector>


namespace blg_math{
    
    struct Vect2d{
        double x;
        double y;

        Vect2d(double xi, double yi);
        Vect2d():x(0),y(0){}
        //Sum and difference
        Vect2d operator+(const Vect2d& v2) const;
        Vect2d operator-(const Vect2d& v2) const;
        //dot product
        double dot(const Vect2d& v2) const;
        //product for a scalar
        Vect2d scalar(double k) const;
        //Rotate the vector: positive rotation is counterclockwise
        Vect2d rotate(double angle) const;
        //Generate a unit vector with the same orientation as the basis vector
        Vect2d normalize() const;
        //modulus
        double mod() const;
        //Distance between 2 vectors
        double distance(const Vect2d& v2) const;
    };

    
};





#endif