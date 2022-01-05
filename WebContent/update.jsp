<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import="com.javaex.dao.PhoneDao"%>
<%@ page import="com.javaex.vo.PersonVo"%>

<%
	PhoneDao phoneDao = new PhoneDao();	

	String name = request.getParameter("name");
	String hp = request.getParameter("hp");
	String company = request.getParameter("company");
	int id = Integer.parseInt(request.getParameter("id"));

	PersonVo personVo = new PersonVo(id, name, hp, company);	
	phoneDao.personUpdate(personVo);
	
	response.sendRedirect("./list.jsp");
	
%>
