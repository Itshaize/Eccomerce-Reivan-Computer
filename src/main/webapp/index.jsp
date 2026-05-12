<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>REIVAN - Premium Computer Store</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link href="CSS/estilos.css?v=3" rel="stylesheet" type="text/css" />
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
        <a class="active" href="index.jsp">Inicio</a>
        <a href="productos.jsp">Productos</a>
        <a href="servicios.jsp">Servicios</a>
        <a href="contacto.jsp">Contacto</a>
        <a href="login.jsp">Iniciar Sesión</a>
    </nav>

    <main>
        <div class="content">
            <section> 
                <article>
                    <h3>Nuestra misión</h3>
                    <p>Esta empresa tiene 12 años de experiencia. Buscamos integrar más el hardware a tu vida,
                        mejorando tu experiencia.</p>

                    <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner rounded shadow-sm">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="imagenes/slider1.png" alt="Slider 1">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="imagenes/slider2.png" alt="Slider 2">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="imagenes/slider3.png" alt="Slider 3">
                            </div>
                        </div>
                    </div>
                </article>
                <article>
                    <div class="mapa-container">
                        <h4 class="mb-3" style="color: var(--primary-color); border-bottom: 2px solid var(--primary-color); display: inline-block; padding-bottom: 5px;">Nuestra Ubicación</h4>
                        <iframe src="https://www.google.com/maps?q=Universidad+Politécnica+Salesiana+Campus+Sur,+Quito,+Ecuador&output=embed" width="100%" height="350" style="border:0; border-radius: 8px;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </article>
            </section>

            <aside>
                <h5>Sobre nosotros</h5>
                <a href="https://www.linkedin.com/in/ismael-cornejo-14186b296/" target="_blank" class="social-link">
                    <img src="icons/linkedin.svg" alt="LinkedIn">
                    Perfil en LinkedIn
                </a>
                <a href="https://github.com/Itshaize" target="_blank" class="social-link">
                    <img src="icons/github.svg" alt="Github">
                    Perfil en GitHub
                </a>
            </aside>
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