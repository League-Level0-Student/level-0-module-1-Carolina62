void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(#FF0000);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#0B5A0F);
    rect(176, 103, 12, 32);
    if(mousePressed){
      println(mouseX);
      println(mouseY);
    }
   
  
   
} 
