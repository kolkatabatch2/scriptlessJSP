package demo;
import javax.servlet.jsp.*;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;
import javax.servlet.jsp.tagext.*; 

public class SimpleTag3 extends SimpleTagSupport {
	public void doTag()throws JspException, java.io.IOException{
	int depth=0;
	JspTag parent=getParent();
	while(parent!=null){
	depth++;
	parent=getParent();
	}
	
	this.getJspContext().getOut().print("Nesting Depth: "+depth);
	}
}
