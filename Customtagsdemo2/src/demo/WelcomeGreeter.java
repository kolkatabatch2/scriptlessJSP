package demo;

import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;
public class WelcomeGreeter implements IterationTag {
	private int count = 0;
	public void setCount(int count)
	{
	this.count = count;
	}

	private PageContext pageContext;
	private Tag parentTag;
	public void setPageContext(PageContext pageContext)
	{
		this.pageContext = pageContext;
	}
	public void setParent(Tag parentTag)
	{
	this.parentTag = parentTag;
	}
	public Tag getParent()
	{
	return this.parentTag;
	}
	public int doStartTag() throws JspException
	{
	if (count>0)
	return EVAL_BODY_INCLUDE;
	else
	return SKIP_BODY;
	}
	public int doAfterBody() throws JspException
	{
	if (--count > 0)
	return EVAL_BODY_AGAIN;
	else
	return SKIP_BODY;
	}
	public int doEndTag() throws JspException
	{
	return EVAL_PAGE;
	}
	public void release()
	{
	}
	}

