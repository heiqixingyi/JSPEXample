package test;
public class Simplebean{
	
	private String bookname=null;
	private double bookprice=0;
	
	public String getBookname(){
		return bookname;
	}
	public void setBookname(String name){
		bookname=name;
	}
	public double getBookprice() {
		return bookprice;
	}
	public void setBookprice(double price) {
		bookprice=price;
	}
}