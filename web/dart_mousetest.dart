import 'dart:html';
CanvasElement canvas = document.querySelector('#BasicCanvasCode');
CanvasRenderingContext2D context = canvas.getContext('2d');

void main() {
  setColor('#008000');
//  canvas.style.backgroundColor = "black";
  canvas.onClick.listen(mouseTester);
}
void setColor(String color) {
  context.fillStyle = color;
  context.fillRect(0, 0, canvas.width, canvas.height);
}

