<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.min.css">
<title>Actualizar Productos</title>
</head>
<body>
    <div class="container">
        <h2 class="text-center display-4">ACTUALIZAR PRODUCTOS</h2>
        <hr/>
        <form action="CreateProductServlet" method="POST">
            <p><label for="txtIdProducto">ID Producto: </label>
            <input type="number" name="txtIdProducto" id="txtIdProducto"></p>
            <p><label for="txtNombreProducto">Nombre Producto: </label>
            <input type="text" name="txtNombreProducto" id="txtNombreProducto"></p>
            <p><input type="submit" value="Guardar" class="btn btn-warning"></p>
        </form>
    </div>
</body>
<script src="js/jquery-3.4.1.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
</html>