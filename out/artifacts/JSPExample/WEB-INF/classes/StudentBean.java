package test;
public class StudentBean{
	String name;
	double cheng;
	public StudentBean(){
		this.name="John";
		this.cheng=5.0;
	}
	public void setName(String name) {
		this.name=name;
	}
	public String getName() {
		return name;
	}
	public void setCheng(double cheng) {
		this.cheng=cheng;
	}
	public double getCheng() {
		return cheng;
	}
}