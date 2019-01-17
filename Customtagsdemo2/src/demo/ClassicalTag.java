package demo;

import javax.servlet.jsp.tagext.*;
import javax.servlet.jsp.*;

import java.io.*;


public class ClassicalTag extends TagSupport {
	
private JspWriter out;
private String tier;
	public String getTier() {
	return tier;
}
public void setTier(String tier) {
	this.tier = tier;
}
public int doStartTag()    throws JspException{
out=this.pageContext.getOut();
try{
out.print("Best Seller in <b>"+tier+" </b>category is");
}catch(IOException e){
throw new JspException("IO Error- "+e.getMessage());
}
		
 if(tier.equalsIgnoreCase("integration")){
	this.pageContext.setAttribute("title", "Hibernate JPA Cross Reference");	
	return EVAL_BODY_INCLUDE;
	}else
	return SKIP_BODY;
}

public int doAfterBody()throws JspException{
return SKIP_BODY;
}    
public int doEndTag()    throws JspException{
try{
	out.print("<br> e Learning store");
}catch(IOException e){
	throw new JspException("IO Error- "+e.getMessage());
}
	return this.EVAL_PAGE;
				
}
}