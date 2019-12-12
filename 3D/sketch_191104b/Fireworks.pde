class Fireworks {
  float x, y, z, vx, vz;
  int timerFireworks;
  int lives;

  Fireworks(float _x, float _y, float _z, float _vx, float _vz) {
    x = _x;
    y = _y;
    z = _z;
    vx = _vx;
    vz = _vz;

    lives = 1;
    timerFireworks = 100;
  }

  void show() {
    pushMatrix();
    translate(x, y, z);
    lights();
    fill(#FFFFFF);
    sphere(10);
    popMatrix();
  }

  void act() {
  }
}
