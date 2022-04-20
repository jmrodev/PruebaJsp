<%-- 
    Document   : index
    Created on : 18 abr. 2022, 00:27:49
    Author     : jmro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos de la persona</h1>
        <form action="SvPersona" method="POST">
            <p><label>Dni:</label> <input type="text" name="dni" ></p>
            <p><label>Nombre:</label> <input type="text" name="nombre" ></p>
            <p><label>Apellido:</label> <input type="text" name="apellido" ></p>
            <p><label>Telefono:</label> <input type="text" name="telefono" ></p>
            <button type="submit">Enviar</button>
        </form>
        
        <h1>Lista de Personas</h1>
        <p>Si desea ver la lista haga click en mostrar</p>
        
        <form action="SvPersona" method="GET" >
            <button type="submit">Mostrar</button>
        </form>
        
        <h1>Eliminar</h1>
        <p>Ingrese dni</p>
                <form action="SvEliminar" method="Post">
                    <p><label>Id:</label><input type="text" name="id_eliminar"></p>
                    <input type="submit">Eliminar<button/>
                </form>
    </body>
</html>
