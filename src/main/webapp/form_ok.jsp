<%--
  Created by IntelliJ IDEA.
  User: jeongseunghee
  Date: 2023/11/12
  Time: 10:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");
  String msg = request.getParameter("msg");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

form_ok.jsp 페이지입니다!
보내신 향목의 내옹을 보여드리겠습니다.
입력 : <%=msg%>

</body>
</html>
