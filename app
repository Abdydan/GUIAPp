import javax.swing.JOptionPane;

public class App {
    public static void main(String[] args) {
        // Run TrueFalseDialog
        TrueFalseDialog.main(args);
        
        // Run GuessNumber
        GuessNumber guessNumber = new GuessNumber();
        guessNumber.main(args);
    }
}
