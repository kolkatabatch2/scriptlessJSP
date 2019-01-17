package demo;
import javax.servlet.jsp.*;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class SimpleTag2 extends SimpleTagSupport {
	public void doTag()throws JspException, java.io.IOException{
	AttributeTag parent=(AttributeTag) getParent();
		this.getJspContext().getOut().print(parent.getTitle());
		System.out.println("*****");
	}
}
