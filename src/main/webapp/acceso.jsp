<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Acceso - REIVAN</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link href="CSS/estilos.css?v=3" rel="stylesheet" type="text/css" />
    <meta http-equiv="refresh" content="3;url=index.jsp" /> <!-- Redirige a index.jsp en 3 segundos -->
</head>
<body>
    <header class="header-principal">
        <div class="logo-container">
            <img src="imagenes/logo_r_transparent.png" alt="Logo Reivan" class="logo-imagen">
        </div>
        <div class="textos-header">
            <h1>REIVAN</h1>
            <h2 class="destacado">Premium Computer Store</h2>
        </div>
    </header>

    <nav>
        <a href="index.jsp">Productos</a>
        <a href="construccion.jsp">Servicios</a>
        <a href="construccion.jsp">Contacto</a>
        <a href="login.jsp">Iniciar Sesión</a>
    </nav>

    <main style="max-width: 600px; margin: 60px auto; text-align: center; padding: 40px; background-color: var(--white); border-radius: 8px; box-shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1); border: 1px solid #ddd;">
        <h2 style="color: #28a745; font-weight: bold;">¡Ingreso Exitoso!</h2>
        <%
            String email = request.getParameter("txtEmail");
            if(email != null && !email.trim().isEmpty()) {
        %>
            <p class="mt-3" style="font-size: 1.1em; color: var(--text-main);">Bienvenido de nuevo, <strong><%= email %></strong></p>
        <%
            } else {
        %>
            <p class="mt-3" style="font-size: 1.1em; color: var(--text-main);">Bienvenido de nuevo.</p>
        <%
            }
        %>
        <p class="text-muted mt-4">Redirigiendo a la página principal en unos segundos...</p>
        <div class="spinner-border text-primary mt-2" role="status">
            <span class="sr-only">Cargando...</span>
        </div>
        <br><br>
        <a href="index.jsp" class="btn text-white mt-3" style="background-color: var(--primary-color);">Ir ahora</a>
    </main>

</body>
</html>