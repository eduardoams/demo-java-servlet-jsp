<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/cadastrar-empresa" var="urlCadastrarEmpresa"></c:url>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Empresa</title>
</head>
<body>

	<form action="${urlCadastrarEmpresa}" method="post">
		Nome: <input type="text" name="nome" />
		Data Abertura: <input type="text" name="dataAbertura" />
		<input type="submit" />
	</form>

</body>
</html>