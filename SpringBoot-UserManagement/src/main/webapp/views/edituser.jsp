<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<body bgcolor="grey">
<h1 style="color:red">User Data</h1>
<form:form method="POST" action="/editu">
<table>
	<tr>
	<td></td>
	<td><form:hidden path="id" /></td>
	</tr>
	<tr>
	<td>Name :</td>
	<td><form:input path="name"/></td>
	</tr>
	<tr>
	<td>Email :</td>
	<td><form:input path="email"/></td>
	</tr>
	<tr>
	<td>Password :</td>
	<td><form:input path="password"/></td>
	</tr>
	<tr>
	<td>Gender :</td>
	<td><form:input path="gender"/></td>
	</tr>
	<tr>
	<td>Country :</td>
	<td><form:input path="country"/></td>
	</tr>
	<tr>
	<td></td>
	<td><input type="submit" value="Editsave" /></td>
	</tr>
	
</table>
</form:form>
<a href="/viewUsers">View All user details</a>
<a href="/">Add New User</a>
</body>