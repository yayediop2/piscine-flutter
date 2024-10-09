class Cirle {
  double x;
  double y;
  double radius;
  Cirle(this.x, this.y, this.radius);

  double get area => 3.14 * this.radius * this.radius;

  double get perimeter => 2 * 3.14 * this.radius;

  double get rightMostCoordinate => this.x + this.radius;

  double get leftMostCoordinate => this.x - this.radius;

  double get highestCoordinate => this.y + this.radius;

  double get lowestCoordinate => this.y - this.radius;
}
