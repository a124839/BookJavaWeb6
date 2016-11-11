package action;

import com.opensymphony.xwork2.ActionSupport;

public class LineAction extends ActionSupport{

	private static final long serialVersionUID = 1L;
	private convertor.Line line;
	public convertor.Line getLine() {
		return line;
	}
	public void setLine(convertor.Line line) {
		this.line = line;
	}
	@Override
	public String execute() throws Exception {
		
		return "line_success";
	}
	
	
}
