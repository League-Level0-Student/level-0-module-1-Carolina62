import javax.swing.*;
void setup(){
 String height = JOptionPane.showInputDialog("How tall are you in inches?");
 int answer = Integer.parseInt(height);
 if(answer > 48){
   System.out.println("Enjoy your ride");
 }else{ 
   System.out.println("Grow some more first");
 }
 
 }
