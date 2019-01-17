package custom;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class timeTag extends TagSupport{
public int doEndTag() throws JspException
{
	try
	{
	pageContext.getOut().print("Hello hi");
	}catch(Exception e)
	{
    }
  return EVAL_PAGE;
}
	
}