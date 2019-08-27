package test;
import java.io.*;
class FileName implements FilenameFilter{
	String str=null;
	FileName(String s){
		str="."+s;
	}
	public boolean accept(File dir,String name) {
		return name.endsWith(str);
	}
}
	public class ListFile{
		String extendsName=null;
		public void setExtendsName(String s) {
			extendsName=s;
		}
		public String getExtendsName() {
			return extendsName;
		}
		public String[] listFile() {
			File dir=new File("/Library/Java/apache-tomcat-7.0.94/webapps/WebContent");
			FileName file_jsp=new FileName(extendsName);
			String file_name[]=dir.list(file_jsp);
			return file_name;
		}
	}