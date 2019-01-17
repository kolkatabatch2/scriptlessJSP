package niit.demos.tags;

import java.io.IOException;
import java.util.Date;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class DateTime extends SimpleTagSupport {

	
	public void doTag() throws JspException, IOException
	{
		Date date=new Date();
		JspWriter out=getJspContext().getOut();
		out.print(date);
		
	}
	
}
