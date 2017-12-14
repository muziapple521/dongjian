<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
response.setStatus(HttpServletResponse.SC_MOVED_PERMANENTLY);
String newLocn = "http://www.dongjian.com.cn/src/html/index.html";
response.setHeader("Location",newLocn);
%>