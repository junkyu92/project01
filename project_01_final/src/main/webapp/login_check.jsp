<%@page import="hotel_reserv.DTO.MemberDTO"%>
<%@page import="hotel_reserv.DAO.MemberDAO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	MemberDTO dto = new MemberDTO();
	dto.setId(id);
	MemberDAO dao = new MemberDAO();
	String result = dao.read2(dto);
%>
<%= result%>