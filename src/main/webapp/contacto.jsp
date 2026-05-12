<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacto - REIVAN</title>
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
            <h4 id="favorito">Ponte en contacto con nosotros</h4>
        </div>
    </header>

    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="productos.jsp">Productos</a>
        <a href="servicios.jsp">Servicios</a>
        <a class="active" href="contacto.jsp">Contacto</a>
        <a href="login.jsp">Iniciar Sesión</a>
    </nav>

    <main>
        <div class="content" style="justify-content: center;">
            <section style="flex: none; width: 100%; max-width: 600px;">
                <article>
                    <h3>Formulario de Contacto</h3>
                    <p>Déjanos un mensaje y te responderemos a la brevedad.</p>
                    <form action="index.jsp" method="post" style="text-align: left; padding: 20px 0;">
                        <div class="form-group">
                            <label for="nombre">Nombre Completo:</label>
                            <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Tu nombre" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Correo Electrónico:</label>
                            <input type="email" class="form-control" id="email" name="email" placeholder="ejemplo@correo.com" required>
                        </div>
                        <div class="form-group">
                            <label for="mensaje">Mensaje:</label>
                            <textarea class="form-control" id="mensaje" name="mensaje" rows="4" placeholder="Escribe tu mensaje aquí..." required></textarea>
                        </div>
                        <button type="submit" class="btn text-white w-100" style="background-color: var(--primary-color); font-weight: bold;">Enviar Mensaje</button>
                    </form>
                </article>
            </section>
        </div>
    </main>

    <footer>
        <ul>
            <li><a href="https://facebook.com/reivan" target="_blank"><img src="icons/facebook.svg" alt="Facebook"></a></li>
            <li><a href="https://www.instagram.com/leonard.studios/" target="_blank"><img src="icons/instagram.svg" alt="Instagram"></a></li>
            <li><a href="https://www.tiktok.com/@itshaiz_" target="_blank"><img src="icons/tiktok.svg" alt="TikTok"></a></li>
        </ul>
        <p>&copy; 2026 Ismael Cornejo</p>
        <p style="font-size: 0.85em; color: #94a3b8; margin-top: 5px;">Última actualización: 11 de Mayo de 2026</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
