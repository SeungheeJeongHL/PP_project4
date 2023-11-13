<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<body>

<h2>HTML Forms</h2>

<form action="form_ok.jsp" method = "post">
  <fieldset>
    <%--@declare id="date"--%><%--@declare id="fname"--%><%--@declare id="gender"--%><%--@declare id="semester"--%><legend>필수 정보 </legend>
    <label for="date">작성 시기 :</label><br>
    <input type="date" value="2023-09-27" id="date" name="date"><br>
    <label for="s_id">학번:</label><br>
    <input type="text" id="s_id" name="s_id" value="22200671"><br>
    <label for="fname">이름:</label><br>
    <input type="text" id="name" name="name" value="정승희"><br>

    <label for="gender" >성별(W/M):</label>
    <input type="text" name="gender"><br>
      <label for="semester"> 현재 학기 수: </label>
      <input type ="text" name = "semester" id="semester"><br>
      <label for="subject" > 현재 수강중인 과목:</label><br>
      <input type="text" name ="subject" id="subject"><br>
      <label for="wts" name = "wts"> 하고 싶은 말:</label><br>
      <input type="text" name="wts" id="wts">
  </fieldset>

  <fieldset>
    <%--@declare id="major"--%><%--@declare id="f_id"--%><%--@declare id="s_color"--%><legend>선택 정보</legend>
    <label for="major">학부: </label>
    <input type="text" id="major" name="major"><br>
    <label for="nom">함께 스터디 하고 싶은 인원 수: </label>
    <input type="text" id="nom" name="nom">
  </fieldset>
  <input type = "submit" value="제출">

</form>
</body>
</html>