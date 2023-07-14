package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
			
		int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		String stick = JOptionPane.showInputDialog(null, "What's brown and sticky?");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one
		if (stick.equals("A stick")) {
			score+=1;
			JOptionPane.showMessageDialog(null, "Your score is " +score);
		}
		// 5. Otherwise, say "wrong" and tell them the answer
		else {
			JOptionPane.showMessageDialog(null, "WRONG! Answer was a stick.");
			score-=1;
			JOptionPane.showMessageDialog(null, "Your score is " +score);
		}
		// 6. Add some more riddles
		String month = JOptionPane.showInputDialog(null, "What month of the year has 28 days?");
		if (month.equals("All of them")) {
			score+=1;
			JOptionPane.showMessageDialog(null, "Your score is " +score);
		}
		// 5. Otherwise, say "wrong" and tell them the answer
		else {
			JOptionPane.showMessageDialog(null, "WRONG! Answer was all of them.");
			score-=1;
			JOptionPane.showMessageDialog(null, "Your score is " +score);
		}
		String sponge = JOptionPane.showInputDialog(null, "What is full of holes but still holds water?");
		if (sponge.equals("A sponge")) {
			score+=1;
			JOptionPane.showMessageDialog(null, "Your score is " +score);
		}
		// 5. Otherwise, say "wrong" and tell them the answer
		else {
			JOptionPane.showMessageDialog(null, "WRONG! Answer was a sponge.");
			score-=1;
			JOptionPane.showMessageDialog(null, "Your score is " +score);
		}
		if (score == 1) {
		JOptionPane.showMessageDialog(null, "Your final score was " +score +" point");
		}
		else {
			JOptionPane.showMessageDialog(null, "Your final score was " +score +" points");
		}
		// 2. Make a pop up to show the score.
		
	}
}

