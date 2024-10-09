<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/importTags.jsp"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
    <link type="text/css" href="<spring:url value='/css/first.css'/>" rel="stylesheet">
    <link rel="icon" href="<spring:url value='/images/banner.png'/>" type="image/png">
</head>
<body>
    <div>
        <tiles:insertAttribute name="main-content"/>
    </div>
</body>
</html>