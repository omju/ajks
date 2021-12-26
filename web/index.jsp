<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>

    <script src="${pageContext.request.contextPath}/statics/js/jquery.js"></script>

    <script>
      function a(){
        $.post({
          url:
          data:
        success:
                })
      }

    </script>

  </head>
  <body>

<%--  失去焦点的时候，发起一个请求到后台--%>
  <a href="/t1"></a>
  <input type="text" id="usernmae" onblur="a()">
  </body>
</html>
