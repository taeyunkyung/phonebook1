<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import="com.javaex.dao.PhoneDao"%>
<%@ page import="com.javaex.vo.PersonVo"%>

<%
	PhoneDao phoneDao = new PhoneDao();	

	// 저장하기 1.파라미터값 가져오기
	String name = request.getParameter("name");
	String hp = request.getParameter("hp");
	String company = request.getParameter("company");
	
	/* 확인용
	System.out.println(name);
	System.out.println(hp);
	System.out.println(company);
	*/
	
	// 2.전송된 값을 vo객체로 만든다
	PersonVo personVo = new PersonVo(name, hp, company);
	
	// 3.저장
	phoneDao.personInsert(personVo);
	
	// 리다이렉트
	response.sendRedirect("./list.jsp");
%>
