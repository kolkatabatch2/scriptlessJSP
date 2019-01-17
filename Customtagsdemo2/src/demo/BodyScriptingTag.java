package demo;
import javax.servlet.jsp.*;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class BodyScriptingTag extends SimpleTagSupport {
	public void doTag()throws JspException, java.io.IOException{
		this.getJspContext().setAttribute("title","Advanced ORM with Hibernate");
		this.getJspBody().invoke(null);
		}
}
