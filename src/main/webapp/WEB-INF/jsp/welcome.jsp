<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="include/importTags.jsp"%>
<html>
<head>
    <title>${title}</title>
</head>
<body>
    <form:form
        method="post"
        action="/firstSpring/hello/send"
        modelAttribute="magicKeyForm">
        <form:label path="magicKey">Magic Key</form:label>
        <form:input path="magicKey"/>
        <form:button type="submit">Submit</form:button>
    </form:form>
</body>
</html>