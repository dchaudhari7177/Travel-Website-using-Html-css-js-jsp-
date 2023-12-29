<%@ page import="java.sql.*" %>
<!-- <%@ page import="java.io.*" %> -->

    <% 
    String username = request.getParameter("U-name");
    String password = request.getParameter("user-password");

    Connection conn = null;
    ResultSet rs = null;

    try {
        String url = "jdbc:mysql://localhost:3306/student";
        String dbUsername = "root";
        String dbPassword = "dipak2005";
        String query = "SELECT * FROM signuppp WHERE fname = ? AND password = ?";

        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(url, dbUsername, dbPassword);

        PreparedStatement stmt = conn.prepareStatement(query);
        stmt.setString(1, username);
        stmt.setString(2, password);

        rs = stmt.executeQuery();

        if (rs.next()) {
            response.sendRedirect("index1.jsp"); 
        } else {
            out.println("Invalid username or password. Please try again.");
        }
    } catch (Exception e) {
       out.println(e);
}
    %>
