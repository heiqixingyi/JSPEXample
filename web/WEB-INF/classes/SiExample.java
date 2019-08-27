package test;
public class SiExample{
	private double num1;
	private double num2;
	public void setNum1(double num1) {
		this.num1=num1;
	}
	public void setNum2(double num2) {
		this.num2=num2;
	}
	public double getNum1() {
		return num1;
	}
	public double getNum2() {
		return num2;
	}
	public double add() {
		double num3=num1+num2;
		return num3;
	}
	public double jian() {
		double num3=num1-num2;
		return num3;
	}
	public double cheng() {
		double num3=num1*num2;
		return num3;
	}
	public double chu() {
		double num3=num1/num2;
		return num3;
	}
}