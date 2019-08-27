package test;
import java.util.Date;
import java.text.SimpleDateFormat;

public class Beanscope{
	int scope_count=10;
	
	public int getNumber() {
		scope_count+=10;
		return scope_count;
	}
	public void setNumber(int number) {
		scope_count=number;
	}
	public String getD() {
		Date d=new Date();
		SimpleDateFormat sdf=new SimpleDateFormat("yyyy 年 MM 月 dd 日 HH 时 mm 分 ss秒");
		String s=sdf.format(d);
		return s;

	}
}