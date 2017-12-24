<%--
  公用页面
  Created by IntelliJ IDEA.
  User: wymin
  Date: 2017/12/24
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    response.addHeader("Cache-control", "No-cache");
    response.addDateHeader("Expires", 0);
    request.setAttribute("ctx",request.getContextPath());
%>
<script type="text/javascript">
    var ctx = "${ctx}";//定义全局变量
</script>

