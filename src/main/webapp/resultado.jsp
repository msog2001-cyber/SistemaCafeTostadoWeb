
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Producto registrado</title>
</head>
<body>

    <h1>Un Cafecito Pa' Ti</h1>
    <h2>Producto registrado correctamente</h2>

    <p>Nombre: ${nombre}</p>
    <p>Presentación: ${presentacion}</p>
    <p>Precio: $${precio}</p>

    <a href="ProductoServlet">Registrar otro producto</a>

</body>
</html>
