<%@ page import="java.sql.*" %>
<%
// Extract payment details from request parameters
String cardno = request.getParameter("cardno");
String date = request.getParameter("dateno");
String cvv = request.getParameter("cvvno");
String cardname = request.getParameter("cardno1");

try {
    // ... Your existing database connection code ...

    Class.forName("com.mysql.cj.jdbc.Driver");
 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student","root","dipak2005");
    PreparedStatement psmt= con.prepareStatement("INSERT INTO pay (cardno, exdate, cvvno, cardhname) VALUES (?, ?, ?, ?)");
    psmt.setInt(1, Integer.parseInt(cardno));
    psmt.setInt(2, Integer.parseInt(date));
    psmt.setInt(3, Integer.parseInt(cvv));
    psmt.setString(4, cardname); 

    int i = psmt.executeUpdate();

    if (i == 1) {
        response.sendRedirect("recipt.jsp?cardno=" + cardno + "&dateno=" + date + "&cvvno=" + cvv + "&cardno1=" + cardname);
    } else {
        response.sendRedirect("index.jsp"); // Redirect to an error page
    }
} catch (Exception e) {
    e.printStackTrace(); 
    response.sendRedirect("error.jsp"); // Redirect to an error page for unexpected errors
}
%>

