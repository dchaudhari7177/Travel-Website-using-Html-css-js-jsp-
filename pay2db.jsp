<%@ page import="java.sql.*" %>
<%
// Extract payment details from request parameters
String cardno = request.getParameter("pcardno");
String date = request.getParameter("pdateno");
String cvv = request.getParameter("pcvvno");
String cardname = request.getParameter("pcardno1");

try {

    Class.forName("com.mysql.cj.jdbc.Driver");
 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student","root","dipak2005");
    PreparedStatement psmt= con.prepareStatement("INSERT INTO pay (cardno, exdate, cvvno, cardhname) VALUES (?, ?, ?, ?)");
    psmt.setInt(1, Integer.parseInt(cardno));
    psmt.setInt(2, Integer.parseInt(date));
    psmt.setInt(3, Integer.parseInt(cvv));
    psmt.setString(4, cardname); 

    int i = psmt.executeUpdate();

    if (i == 1) {
        response.sendRedirect("receipt1.jsp?cardno=" + cardno + "&dateno=" + date + "&cvvno=" + cvv + "&cardno1=" + cardname );
    } else {
        response.sendRedirect("index.jsp"); 
    }
} catch (Exception e) {
    e.printStackTrace(); 
    response.sendRedirect("error.jsp"); 
}
%>

