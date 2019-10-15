<%-- 
    Document   : finPartida
    Created on : 15 oct. 2019, 17:44:59
    Author     : franciscoantonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/mastermindStyle.css"/>
        <title>San se acabó...</title>
    </head>
        <div id="contenido">
            <h1>¡Fin de la partida!</h1>
            <p>${numero.salida} en ${numero.ronda} rondas</p>
            <p>¿Quieres volver a jugar?</p>
            <p>
                <a href="${pageContext.request.contextPath}/index.html">Volver</a>
            </p>
        </div>
    </body>
    <script>
function closeWindow()
{
  // Cierra la ventana actual.
  window.close();
}
</script>
</html>
