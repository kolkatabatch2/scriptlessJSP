package custom;

import java.util.Date;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class lineTag extends TagSupport{

	private String type;
	private int times;
	
	public void setTimes(int times) {
		this.times = times;
	}


	public void setType(String type) {
		this.type = type;
	}


	public int doEndTag() throws JspException
{
	String str="";
	for(int i=0;i<times;i++) 
		  str+=type;
			try
	{
	pageContext.getOut().print(str);
	}catch(Exception e)
	{
    }
    return EVAL_PAGE;

}
	
}