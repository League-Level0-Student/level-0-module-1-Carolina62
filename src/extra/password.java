package extra;

import javax.swing.JOptionPane;

public class password {
public static void main(String[] args) {
	String Password =  "Password";
	String Guess = JOptionPane.showInputDialog("Guess password");
	 if	(Guess.equals (Password)) {
		 JOptionPane.showMessageDialog(null, "Great");
	 }
	 else {
		 JOptionPane.showMessageDialog(null, "INTRUDER");
	 }
}
}
