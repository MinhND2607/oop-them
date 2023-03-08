abstract class Shape {
  double width;
  double height;

  Shape(this.width, this.height);

  double area();
}

class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);

  double area() {
    return 0.5 * width * height;
  }
}

class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);

  double area() {
    return width * height;
  }
}

void main() {
  var triangle = Triangle(5, 10);
  var rectangle = Rectangle(5, 10);

  print("Diện tích tam giác là: ${triangle.area()}");
  print("Diện tích hình chữ nhật là: ${rectangle.area()}");
}
