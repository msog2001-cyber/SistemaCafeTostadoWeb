
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Un Cafecito Pa' Ti</title>
</head>
<body>

    <h1>Un Cafecito Pa' Ti</h1>
    <h2>Registrar producto de café</h2>

    <form action="ProductoServlet" method="POST">

        <label>Nombre del producto:</label>
        <input type="text" name="nombre" required>
        <br><br>

        <label>Presentación:</label>
        <select name="presentacion">
            <option value="250 gramos">250 gramos</option>
            <option value="500 gramos">500 gramos</option>
            <option value="1 libra">1 libra</option>
        </select>
        <br><br>

        <label>Precio:</label>
        <input type="number" name="precio" required>
        <br><br>

        <button type="submit">Registrar producto</button>

    </form>

</body>
</html>
