class point {
  double _x, _y;
  point(this._x, this._y);
  
  void move(double dx, double dy){
    _x += dx;
    _y += dy;
  }

void display() {
  print("point(x: $_x, y: $_y)");
}
}