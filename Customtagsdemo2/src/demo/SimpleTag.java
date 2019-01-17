package demo;
import javax.servlet.jsp.*;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class SimpleTag extends SimpleTagSupport {
	public void doTag()throws JspException, java.io.IOException{
	this.getJspContext().getOut().print("Simple Tag");
	}
}
