<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
	int cnt = (Integer)request.getAttribute("result");
%>

<% if(cnt == 0){ %>
	<script>
		alert("삭제실패 !!!");
		history.back();
	</script>
<% } else { %>
	<script>
		alert("삭제 성공");
		location.href = "boardListChamp.do?board_champion=${board_champion }";
	</script>
<% } %>

