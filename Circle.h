//
// Created by pilan on 10/16/2024.
//

#ifndef CIRCLE_H
#define CIRCLE_H

class Circle {
private:
    double radius;
public:
    Circle();

    // The explicit keyword is used with constructors (and conversion operators)
    // to prevent implicit conversions
    explicit Circle(double r);

    // The [[nodiscard]] attribute tells the compiler that the return
    // value of a function should not be ignored.
    [[nodiscard]] double getRadius() const;
    void setRadius(double r);

    [[nodiscard]] double getCircumference() const;
    void setCircumference(double r);

    [[nodiscard]] double getArea() const;
    void setArea(double r);

    [[nodiscard]] double getDiameter() const;
    void setDiameter(double r);
};


#endif //CIRCLE_H
