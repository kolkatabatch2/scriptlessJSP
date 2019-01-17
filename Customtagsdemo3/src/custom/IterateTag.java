package custom;

import javax.servlet.jsp.tagext.TagSupport;

public class IterateTag extends TagSupport {
private int arrayCount =0 ;
private String[] strings=null;

public int doStartTag()
{
strings=(String [])pageContext.getAttribute("strings");	
	return EVAL_BODY_INCLUDE;
}

public int doAfterBody()
{
	try
	{
	pageContext.getOut().print(" "+strings[arrayCount]+"<br>");
	}catch(Exception e)
	{
		
	}
	arrayCount++;
	if(arrayCount>=strings.length) return SKIP_BODY;
   return EVAL_BODY_AGAIN;
}


}
