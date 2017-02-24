<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <jsp:declaration>
        
        int count =0;
        </jsp:declaration>
        <jsp:scriptlet>
            
            count ++;
        </jsp:scriptlet>
        <jsp:expression>   
        count
        </jsp:expression>
        

</body>
</html>