package beans;
import java.util.*;
public class CalendarBean{
	Calendar calendar=null;
	int year,dayOfMonth,dayOfYear,weekOfYear,weekOfMonth,dayOfWeek,hour,minute,second;
	private String day;
	String date;
	String time;
	public CalendarBean() {
		calendar=Calendar.getInstance();
		Date time=new Date();
		calendar.setTime(time);
		
	}
	public int getYear() {
		return calendar.get(Calendar.YEAR);
	}
	public String getMonth() {
		int m=1+calendar.get(Calendar.MONTH);
		String months[]= {"1","2","3","4","5","6","7","8","9","10","11","12"};
		if(m>12)
			return "0";
			return months[m-1];
	}
	public String getDay() {
		int n=getDayOfWeek();
		String days[]= {"日","一","二","三","四","五","六"};
		if(n>7)
			return "星期？";
			return days[n];
	}
	public String getDate() {
		return getYear()+"/"+getMonth()+"/"+getDayOfMonth();
	}
	public String getTime() {
		return getHour()+":"+getMinute()+":"+getSecond();
	}
	public int getDayOfMonth() {
		return calendar.get(Calendar.DAY_OF_MONTH);
	}
	public int getDayOfYear() {
		return calendar.get(Calendar.DAY_OF_YEAR);
	}
	public int getWeekOfYear() {
		return calendar.get(Calendar.WEEK_OF_YEAR);
	}
	public int getWeekOfMonth() {
		return calendar.get(Calendar.WEEK_OF_MONTH);
	}
	public int getDayOfWeek() {
		return calendar.get(Calendar.DAY_OF_WEEK);
	}
	public int getHour() {
		return calendar.get(Calendar.HOUR_OF_DAY);
	}
	public int getMinute() {
		return calendar.get(Calendar.MINUTE);
	}
	public int getSecond() {
		return calendar.get(Calendar.SECOND);
	}
}