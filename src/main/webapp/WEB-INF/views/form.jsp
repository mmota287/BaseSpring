<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Aprendendo a configurar o Spring</title>
<link rel="stylesheet" href="../../resources/bootstrap/bootstrap.min.css">

</head>
<body>

<form action="/BaseSpringMvc/produtos" method="post">
<div class="container">
    <div class="form-group">
        <label for="titulo">Título</label>
        <input class="form-control" placeholder="Titulo" type="text" name="titulo" />
    </div>
    <div class="form-group">
        <label for="descricao">Descrição</label>
        <input class="form-control" placeholder="Descrição" type="text" name="descricao" />
    </div>
    <div class="form-group">
        <label for="paginas">Páginas</label>
        <input class="form-control" placeholder="Descrição" type="text" name="paginas" />
    </div>
    <button type="submit" class="btn btn-primary">Cadastrar</button>
    
    </div>
</form>

</body>
</html>