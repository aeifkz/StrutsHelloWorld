<%@ page contentType = "text/html; charset = UTF-8" %>
<%@ taglib prefix = "s" uri = "/struts-tags" %>

<%--  拜託記得檔案要放在 WebContent 或是 Web 底下  --%>

<html>
   <head>
      <title>Hello World</title>
   </head>
   
   <body>
   
   	<s:form action="hello">
  		<s:textfield name="userName" label="Your name" />
  		<s:submit value="Submit" />
	</s:form>
	  
   </body>
</html>