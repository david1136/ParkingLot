<%-- 
    Document   : pageTemplate
    Created on : Nov 17, 2021, 8:30:18 AM
    Author     : Ali
--%>

<%@tag description="generic page template" pageEncoding="UTF-8"%>
<%@attribute name="pageTitle"%>


<!DOCTYPE html>
<html>
    <head>
        <title>${pageTitle}</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <jsp:doBody />
    </body>
</html>
