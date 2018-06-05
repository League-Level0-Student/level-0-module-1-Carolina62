import javax.swing.*;

void setup(){
 
  String age = JOptionPane.showInputDialog("How old are you?");
  int response = Integer.parseInt(age);
  if(response >= 18){
    JOptionPane.showMessageDialog(null,"Who should our next President be?");
  }else{
    JOptionPane.showMessageDialog(null,"Nobody cares what you think");
}
}
