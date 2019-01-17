package demo;
import javax.servlet.jsp.*;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class BodyTag extends SimpleTagSupport {
	public void doTag()throws JspException, java.io.IOException{
		this.getJspBody().invoke(null);
		}
}
