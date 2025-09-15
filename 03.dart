abstract class Shape {
  double? _area;

  void area();

  double? get getArea => _area;
  set setArea(double value) => _area = value;
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    setArea = 3.14159 * radius * radius;
  }
}

void main() {
  Circle circle = Circle(5);
  circle.area();
  print('Area of the circle: ${circle.getArea}');
}
