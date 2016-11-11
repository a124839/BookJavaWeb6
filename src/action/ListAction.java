package action;

import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

import model.Users;

/**
 * @author k570
 * 类型转换
 *
 */
public class ListAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private List<Users> users;
	
	public List<Users> getUsers() {
		return users;
	}
	public void setUsers(List<Users> users) {
		this.users = users;
	}
	@Override
	public String execute() throws Exception {
		for (Users user : users) {
			System.out.println("姓名"+user.getUsername()+"年龄"+user.getAge()+"电话"+user.getTel());
			
		}
		return "list_success";
	}
	
	
}
