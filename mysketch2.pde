PFont myFont;
void setup() {
    size(400,400);
    noLoop();            // turn off animation, since we won't need it
    stroke(#ffffff);
    fill(#ffffff);
    background(#000000);
    text("",0,0);          // force Processing to load a font
    textSize(204);      // set the font size to something big
    myFont = createFont("SDGothicNeoc-cRg", 32);
    textFont(myFont);
    textAlign(CENTER, CENTER); textAlign(CENTER, CENTER);
  }

  void draw() { 
  text("이름을 입력하세요 :",width/2, height/2);}

  void drawText(String t)
  {
    background(#000000);
    float twidth = textWidth(t);      // get the width for the text
    text(t, (width-twidth)/2, height/2);  // place the text centered on the drawing area
  }
  
  
