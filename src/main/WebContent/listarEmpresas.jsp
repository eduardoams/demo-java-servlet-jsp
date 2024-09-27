<%@ page import="java.util.List, br.com.alura.gerenciador.servlet.Empresa"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:url value="/remover-empresa" var="urlRemoverEmpresa"></c:url>


<html>
<body>
	Lista de empresas: <br />
	
	<ul>
		<c:forEach items="${empresas}" var="emp">
			<li>${emp.nome} - <fmt:formatDate value="${emp.dataAbertura}" pattern="dd/MM/yyyy"/> 
			<a href="${urlRemoverEmpresa}?id=${emp.id}">remover</a></li>
		</c:forEach>
	</ul>
</body>
</html>