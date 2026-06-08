<%--
  Created by IntelliJ IDEA.
  User: it
  Date: 26. 6. 8.
  Time: 오후 4:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<%!
  public int add(int num1, int num2) {
    return num1 + num2;
  }
%>
<!DOCTYPE html>
<html lang="ko-kr">
<head>
  <meta charset="UTF-8">
  <title>Title</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI"
          crossorigin="anonymous"></script>
</head>
<body>

<div class="container mt-5">
  <h2>스크립트 태그 사용하기</h2>

  <div class="mt-3">
    <%
      int result = add(10, 20);
      out.println("덧셈 결과 1 : " + result + "<br>");
    %>

    덧셈 결과 2 : <%= result %> <br>
    덧셈 결과 3 : <%= add(30, 40) %>

    <%
//      public int sub(int num1, int num2) {
//        return num1 - num2;
//      }
    %>
  </div>
</div>


</body>
</html>















