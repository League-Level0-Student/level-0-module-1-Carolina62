import javax.swing.*;

void setup(){
  int score = 0;
  
 String answer = JOptionPane.showInputDialog("I'm tall when I'm young and I'm short when I'm old. What am I?");


  
  if(answer.equalsIgnoreCase("candle")){
    JOptionPane.showMessageDialog(null,"Correct!");
    score = score + 1;
    }else{
      JOptionPane.showMessageDialog(null,"Wrong! The correct answer is a candle");
     } 
     JOptionPane.showMessageDialog(null,""+score);
}
