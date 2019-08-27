package com.itzcn;
import javax.swing.*;
import java.awt.*;
public class MyPicApplet extends JApplet{
	String img;
	public void paint(Graphics g) {
		Image image=getImage(getCodeBase(), img);
		g.drawImage(image, 0, 0, 600, 300, this);//draw a picture
		g.setColor(Color.red);
		g.setFont(new Font("Sunsim", 10, 24));
		g.drawString("Use jsp:plugin add applet in jsp page", 60, 280);//draw a string
		g.setFont(new Font("NewsRoman", 10, 36));
		g.setColor(Color.pink);
		g.drawString(new java.util.Date().toString(), 30, 30);//draw a string
	}
	public void init(){ 
		img = getParameter("image");
	}
}