<%-- 
    Document   : partida
    Created on : 15 oct. 2019, 17:46:15
    Author     : franciscoantonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Partida ${ronda}</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/mastermindStyle.css"/>
    </head>
    <body>
        <div id="contenido">
            <h1>Partida ${numero.ronda}</h1>
            <p>(${numero.numero})</p>
            <form action="controllers" method="post">
                <p>${numero.salida}</p>
                <h3>Introduce las cifras</h3>
                <p>${numero.entrada}</p>
                <p>
                    <input type="submit" name="partida" value="Aceptar"/>
                </p>
            </form>
        </div>
    </body>
</html>


