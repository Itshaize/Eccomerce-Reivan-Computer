<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>REIVAN - Productos</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link href="CSS/estilos.css?v=6" rel="stylesheet" type="text/css" />
</head>
<body>
    <header class="header-principal">
        <div class="logo-container">
            <a href="index.jsp"><img src="imagenes/logo_r_transparent.png" alt="Logo Reivan" class="logo-imagen" style="border: none;"></a>
        </div>
        <div class="textos-header">
            <h1>REIVAN</h1>
            <h2 class="destacado">Premium Computer Store</h2>
            <h4 id="favorito">Mejora tu Pc Hoy mismo</h4>
        </div>
    </header>

    <nav>
        <a href="index.jsp">Inicio</a>
        <a class="active" href="productos.jsp">Productos</a>
        <a href="construccion.jsp">Servicios</a>
        <a href="construccion.jsp">Contacto</a>
        <a href="login.jsp">Iniciar Sesión</a>
    </nav>

    <main>
        <div class="galeria">
            <section>
                <article>
                    <model-viewer 
                        alt="Computadora Premium Reivan"
                        src="imagenes/se09972-computer-2707.glb"
                        shadow-intensity="1"
                        camera-controls touch-action="pan-y">                    
                    </model-viewer>
                </article>
                <br><br>
            </section>
        </div>
    </main>

    <footer>
        <div class="footer-socials">
            <a href="https://facebook.com/reivan" target="_blank"><img src="imagenes/facebook.svg" alt="Facebook"></a>
            <a href="https://www.instagram.com/leonard.studios/" target="_blank"><img src="imagenes/instagram.svg" alt="Instagram"></a>
            <a href="https://www.tiktok.com/@itshaiz_" target="_blank"><img src="imagenes/tiktok.svg" alt="TikTok"></a>
        </div>
        <p>&copy; 2026 Ismael Cornejo</p>
    </footer>

    <script type="module" src="https://ajax.googleapis.com/ajax/libs/model-viewer/4.2.0/model-viewer.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
