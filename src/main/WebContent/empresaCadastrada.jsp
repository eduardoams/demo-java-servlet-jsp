<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<body>
	<c:if test="${not empty nome}">
		Empresa ${nome} cadastrada com sucesso!
	</c:if>
	
	<c:if test="${empty nome}">
		Nenhuma empresa cadastrada.
	</c:if>
</body>
</html>