<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formularios de Prueba</title>
    </head>
    <body>
        <h1>Ingrese datos de la persona</h1>
        <form action="SvPersona" method="Post">
        <p><label>Dni:</label><input type="text" name:"dni"></p>
        <p><label>Nombre:</label><input type="text" name:"nombre"></p>
        <p><label>Apellido:</label><input type="text" name:"apellido"></p>
        <p><label>Telefono:</label><input type="text" name:"telefono"></p>
        <button type:"submit">Enviar</button>
        </form>
    <h1>Ver lista de Personas</h1>
    <p>Si desea ver el listado de personas haga click en el boton Mostrar Personas</p>
    <form action="SvPersona" method="Get">
        <button type="submit">Mostrar Personas</button>     
    </form>
    <h1>Eliminar Personas</h1>
    <p>Ingrese el id de la persona a eliminar</p>
    <form action="SvEliminar" method="Post">
        <p><label>Id:</label><input type="text" name:"id_eliminar"></p>
        <button type="submit">Eliminar</button>     
    </form  
    </body>
</html>
