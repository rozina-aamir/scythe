void setup() {
  size(500, 500);
  strokeWeight(8);
}

void draw() {
  background(204);
  line(mouseX, mouseY, width-mouseX, height-mouseY);
  line(mouseX, mouseY, pmouseX, pmouseY);
}
