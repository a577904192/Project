<%--
  Created by IntelliJ IDEA.
  User: StoneBlock
  Date: 2020/9/19
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>title</title>
    <script src="js/jquery-3.4.1.js">
    </script>
    <script>
      // $(function () {
      //   $("#btn").click(function (){
      //           $.get("hello",function (result) {
      //               alert(result.message)
      //           },"json")
      //       }
      //     )
      // })

        hp=new XMLHttpRequest();
        hp.onreadystatechange(
            if(hp.status == 4) {
              alert(hp.responseText)
            });
        hp.open("hello",false);
    </script>
  </head>
  <body>
  <h1>title</h1>
  <button id="btn">button</button>
  </body>
</html>
