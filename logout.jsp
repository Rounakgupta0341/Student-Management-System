<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
    HttpSession ss = request.getSession();
    ss.invalidate();
    response.sendRedirect("login.jsp");
%>