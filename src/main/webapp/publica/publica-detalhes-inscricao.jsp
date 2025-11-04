<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Detalhes da Inscrição</title>
    <link href="${pageContext.request.contextPath}/resources/bootstrap-5.1.3-dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="container mt-4">

    <h2 class="mb-4">Detalhes da Inscrição</h2>

    <dl class="row">
        <dt class="col-sm-3">Nome</dt>
        <dd class="col-sm-9">${inscricao.nome}</dd>

        <dt class="col-sm-3">E-mail</dt>
        <dd class="col-sm-9">${inscricao.email}</dd>

        
        <dt class="col-sm-3">Cidade</dt>
        <dd class="col-sm-9">${inscricao.cidade}</dd>

        <dt class="col-sm-3">Evento</dt>
        <dd class="col-sm-9">${inscricao.evento}</dd>

        <dt class="col-sm-3">Data da Inscrição</dt>
        <dd class="col-sm-9">
            <fmt:formatDate value="${inscricao.dataInscricao}" pattern="dd/MM/yyyy"/>
        </dd>
    </dl>

    <a href="${pageContext.request.contextPath}/publica?acao=novo" class="btn btn-primary">Voltar</a>
    

    <script src="${pageContext.request.contextPath}/resources/jquery-3.6.0-dist/jquery-3.6.0.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/bootstrap-5.1.3-dist/js/bootstrap.min.js"></script>

</body>
</html>
