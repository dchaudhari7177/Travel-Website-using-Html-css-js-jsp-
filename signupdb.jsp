<%@page import="java.sql.*"  %>
<%

 String fname = request.getParameter("f-name");
String Lname = request.getParameter("l-name");
String Email = request.getParameter("mail");
String phone = request.getParameter("phone");
String password = request.getParameter("user-password");

try {
	Class.forName("com.mysql.jdbc.Driver");
 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student","root","dipak2005");
	PreparedStatement psmt= con.prepareStatement("insert into signuppp(fname,lname,email,phone,password) values(?,?,?,?,?)");
	psmt.setString(1, fname);
	psmt.setString(2, Lname);
	psmt.setString(3, Email);
	psmt.setInt(4, Integer.parseInt(phone));
	psmt.setString(5, password);
	int i=psmt.executeUpdate();
	if(i==1){
		response.sendRedirect("login.jsp");
	}
	else{
		System.out.println("index1");
	}

}

catch(Exception e) {
	System.out.println(e);
}

%>