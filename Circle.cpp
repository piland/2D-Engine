//
// Created by pilan on 10/16/2024.
//

#include "Circle.h"
#include <cmath>

constexpr double PI = 3.1415926535;


Circle::Circle() {
    radius = 1;
}

Circle::Circle(double r): radius(r) {
}

double Circle::getRadius() const {
    return radius;
}

void Circle::setRadius(double r) {
    radius = r;
}

double Circle::getCircumference() const {
    return PI * radius * 2;
}

void Circle::setCircumference(double c) {
    radius = c / (2 * PI);
}

double Circle::getArea() const {
    return PI * radius * radius;
}

void Circle::setArea(double a) {
    radius = sqrt(a / (PI));
}

double Circle::getDiameter() const {
    return radius * 2;
}

void Circle::setDiameter(double d) {
    radius = d / 2;
}
