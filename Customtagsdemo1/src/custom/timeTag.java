package custom;

import java.util.Date;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class timeTag extends TagSupport{
	private int times;
	private String type;
	private String str;
	public void setType(String type) {
		this.type = type;
	}


	public void setTimes(int times) {
		this.times = times;
	}


	public int doStartTag() throws JspException
	{
		for(int i=0;i<times;i++)
			str+=type;
		try
		{
		pageContext.getOut().print("Hello");
		}catch(Exception e)
		{
	    }
	     return EVAL_BODY_INCLUDE;
		//return SKIP_BODY;
	}

	
	public int doEndTag() throws JspException
{
	try
	{
	pageContext.getOut().print(new Date());
	}catch(Exception e)
	{
    }
    return EVAL_PAGE;
	//return SKIP_PAGE;
}
	
}