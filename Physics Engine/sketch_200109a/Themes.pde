void mountainTheme() {
}

void forestTheme() {

}

void mountainSeaTheme() {
}

void snowTheme() {
    
}

void poolTheme() {

}

void greenValleyTheme() {

}

void autumnTheme() {

}

void leftWins() {
  filter(BLUR, 6);
  fill(93, 67, 214);
  textSize(100);
  text("Left Player Wins", width/2, height/2);
  textAlign(CENTER);
}

void leftWinsMouseReleased() {
  if (dist(width/2, height/2, mouseX, mouseY) <= 1000) {
    setup();
    draw();
  }
}

void rightWins() {
  filter(BLUR, 6);
  fill(255, 18, 34);
  textSize(100);
  text("Right Player Wins", width/2, height/2);
  textAlign(CENTER);
}

void rightWinsMouseReleased() {
  if (dist(width/2, height/2, mouseX, mouseY) <= 1000) {
    setup();
    draw();
  }
}
