<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import="com.javaex.dao.PhoneDao"%>
<%@ page import="com.javaex.vo.PersonVo"%>

<%
	PhoneDao phoneDao = new PhoneDao();

	int index = Integer.parseInt(request.getParameter("id"));
	phoneDao.personDelete(index);
	
	response.sendRedirect("./list.jsp");
%>
