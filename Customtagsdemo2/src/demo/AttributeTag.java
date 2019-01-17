package demo;
import javax.servlet.jsp.*;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class AttributeTag extends SimpleTagSupport {
	private String title;
	
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public void doTag()throws JspException, java.io.IOException{
		this.getJspContext().getOut().print(title);
		}
}
