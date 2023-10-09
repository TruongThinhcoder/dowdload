<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>List of albums</h1>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${cookie.firstNameCookie.value != null}">
    <p>Welcome back, <c:out value='${cookie.firstNameCookie.value}'/></p>
</c:if>

<p>
    <a href="download?action=checkUser&amp;productCode=8601">
        Son Tung MTP - Noi Nay Co Anh
    </a><br>

    <a href="download?action=checkUser&amp;productCode=pf01">
        Ha Anh Tuan - Thang 4 La Loi Noi Doi Cua Em
    </a><br>

    <a href="download?action=checkUser&amp;productCode=pf02">
        Bui Anh Tuan - Mo Ho
    </a><br>

    <a href="download?action=checkUser&amp;productCode=jr01">
        MCK - Nhac Hay
    </a>
</p>

</body>
</html>