void setup() {
  size(400, 400); // Tamaño de la ventana
}

void draw() {
  background(255); // Fondo blanco

  // Cuerpo de Pikachu
  fill(255, 255, 0); // Amarillo
  ellipse(200, 200, 200, 200); // Círculo grande

  // Orejas de Pikachu
  fill(255, 255, 0); // Amarillo
  ellipse(150, 100, 80, 80); // Oreja izquierda
  ellipse(250, 100, 80, 80); // Oreja derecha

  // Ojos de Pikachu
  fill(0); // Negro
  ellipse(170, 200, 30, 30); // Ojo izquierdo
  ellipse(230, 200, 30, 30); // Ojo derecho

  // Pupilas de Pikachu
  fill(255); // Blanco
  ellipse(170, 200, 15, 15); // Pupila izquierda
  ellipse(230, 200, 15, 15); // Pupila derecha

  // Mejillas de Pikachu
  fill(255, 102, 102); // Rosa
  ellipse(130, 230, 40, 40); // Mejilla izquierda
  ellipse(270, 230, 40, 40); // Mejilla derecha

  // Boca de Pikachu
  noFill();
  strokeWeight(3);
  arc(200, 240, 100, 60, 0, PI); // Sonrisa
}

void keyPressed() {
  if (key == 's' || key == 'S') {
    save("pikachu.png"); // Guarda la imagen como pikachu.png
  }
}
