<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:url value="/editar-empresa" var="urlEditarEmpresa"></c:url>

<html>
<head>
	<meta charset="UTF-8">
	<title>Editar Empresa</title>
</head>
<body>

	<form action="${urlEditarEmpresa}" method="post">
		Nome: <input type="text" name="nome" value="${empresa.nome}" />
		Data Abertura: <input type="text" name="dataAbertura" value="<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>" />
		<input type="hidden" id="id" name="id" value="${empresa.id}">
		<input type="submit" />
	</form>
	
</body>
</html>