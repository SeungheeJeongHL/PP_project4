<%--
  Created by IntelliJ IDEA.
  User: jeongseunghee
  Date: 2023/11/12
  Time: 10:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setCharacterEncoding("UTF-8");
  String date = request.getParameter("date");
  String name = request.getParameter("name");
  String s_id = request.getParameter("s_id");
  String gender = request.getParameter("gender");
  String sub = request.getParameter("subject");
  String wts = request.getParameter("wts");
  String nos = request.getParameter("nos");
  String nom = request.getParameter("nom");


  String major = request.getParameter("major");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>


<h2>form_ok.jsp 페이지입니다!</h2>
보내신 향목의 내옹을 보여드리겠습니다.<br>
작성 일자: <%=date%><br>
이름 : <%=name%><br>
학번 : <%=s_id%><br>
성별 : <%=gender%><br>
학기 수 : <%=nos%><br>
수강 과목 : <%=sub%><br>
하고 싶은 말 : <%=wts%><br>

<br>
학부 : <%=major%><br>
원하는 스터디 인원 : <%=nom%><br>

제출이 완료되었습니다.^_^


</body>
</html>
