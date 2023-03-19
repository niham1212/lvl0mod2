package _01_random._6_lottery_numbers;

import java.util.Random;

import javax.swing.JOptionPane;

public class Lottery {
	public static void main(String[] args) {
		Random gen = new Random ();
		int num1 = gen.nextInt(100);
		int num2 = gen.nextInt(100);
		int num3 = gen.nextInt(100);
		int num4 = gen.nextInt(100);
		int num5 = gen.nextInt(100);
		int num6 = gen.nextInt(100);
		JOptionPane.showMessageDialog(null, num1+" "+num2+" "+num3+" "+num4+" "+num5+" "+num6);
	}
}
