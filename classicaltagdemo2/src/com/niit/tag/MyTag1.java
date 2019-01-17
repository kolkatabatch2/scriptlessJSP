package com.niit.tag;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class MyTag1 extends TagSupport {
	private JspWriter writer;
	
	 public int doStartTag() throws JspException
	 {
	
     writer= pageContext.getOut();
	try {
		writer.print("I am in the start tag");
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
	 return EVAL_BODY_INCLUDE;
	 }
	 public int doEndTag() throws JspException
	 {
	
	   writer= pageContext.getOut();
	try {
		writer.print("I am in the end tag");
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	   return EVAL_PAGE;
	 }
}
