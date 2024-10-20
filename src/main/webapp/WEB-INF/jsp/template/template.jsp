<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/importTags.jsp"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
    <spring:url var="localFr" value="">
        <spring:param name="locale" value="fr"/>
    </spring:url>

    <spring:url var="localEn" value="">
        <spring:param name="locale" value="en"/>
    </spring:url>


    <link type="text/css" href="<spring:url value='/css/first.css'/>" rel="stylesheet">
    <link rel="icon" href="<spring:url value='/images/banner.png'/>" type="image/png">
</head>
<body>
    <div id="banner">
        <a href="${localFr}">
            <img alt="fr" src='<spring:url value="/images/localeFr.png"/>' />
        </a>
        <a href="${localEn}">
            <img alt="En" src='<spring:url value="/images/localeEn.png"/>' />
        </a>
    </div>
    <div>
        <tiles:insertAttribute name="main-content"/>
    </div>
</body>
</html>