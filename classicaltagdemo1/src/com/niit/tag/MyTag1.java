package com.niit.tag;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class MyTag1 extends TagSupport {

	
	 public int doStartTag() throws JspException
	 {
	
	JspWriter writer= pageContext.getOut();
	try {
		writer.print("Hello");
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
	 return SKIP_BODY;
	 }
	
}
