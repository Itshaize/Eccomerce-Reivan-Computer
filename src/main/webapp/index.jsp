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
        <a href="construccion.jsp">Servicios</a>
        <a href="construccion.jsp">Contacto</a>
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

                    <div class="mapa-container mt-4">
                        <h4 class="mb-3">Nuestra Ubicación</h4>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15610.749005953046!2d-79.04351337674712!3d-8.112836268800161!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x91ad3d7e7e61ab93%3A0xc3b8a1c97a5180f1!2sTrujillo%2C%20Peru!5e0!3m2!1sen!2sus!4v1683100000000!5m2!1sen!2sus" width="100%" height="350" style="border:0; border-radius: 8px;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </article>
            </section>

            <aside>
                <h5>Sobre nosotros</h5>
                <a href="https://www.linkedin.com/in/ismael-cornejo-14186b296/" target="_blank" class="social-link">
                    <img src="imagenes/linkedin.svg" alt="LinkedIn">
                    Perfil en LinkedIn
                </a>
                <a href="https://github.com/Itshaize" target="_blank" class="social-link">
                    <img src="imagenes/github.svg" alt="Github">
                    Perfil en GitHub
                </a>
            </aside>
        </div>
        <div class="sketchfab-embed-wrapper"> <iframe title="Weighted Sphere - Portal (Rtx)" frameborder="0" allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" allow="autoplay; fullscreen; xr-spatial-tracking" xr-spatial-tracking execution-while-out-of-viewport execution-while-not-rendered web-share src="https://sketchfab.com/models/256ad69691f24311ba834e3ef3f2aede/embed"> </iframe> <p style="font-size: 13px; font-weight: normal; margin: 5px; color: #4A4A4A;"> <a href="https://sketchfab.com/3d-models/weighted-sphere-portal-rtx-256ad69691f24311ba834e3ef3f2aede?utm_medium=embed&utm_campaign=share-popup&utm_content=256ad69691f24311ba834e3ef3f2aede" target="_blank" rel="nofollow" style="font-weight: bold; color: #1CAAD9;"> Weighted Sphere - Portal (Rtx) </a> by <a href="https://sketchfab.com/Biciboy2014?utm_medium=embed&utm_campaign=share-popup&utm_content=256ad69691f24311ba834e3ef3f2aede" target="_blank" rel="nofollow" style="font-weight: bold; color: #1CAAD9;"> Kostr </a> on <a href="https://sketchfab.com?utm_medium=embed&utm_campaign=share-popup&utm_content=256ad69691f24311ba834e3ef3f2aede" target="_blank" rel="nofollow" style="font-weight: bold; color: #1CAAD9;">Sketchfab</a></p></div>
    </main>

    <footer>
        <div class="footer-socials">
            <a href="https://facebook.com/reivan" target="_blank"><img src="imagenes/facebook.svg" alt="Facebook"></a>
            <a href="https://www.instagram.com/leonard.studios/" target="_blank"><img src="imagenes/instagram.svg" alt="Instagram"></a>
            <a href="https://www.tiktok.com/@itshaiz_" target="_blank"><img src="imagenes/tiktok.svg" alt="TikTok"></a>
        </div>
        <p>&copy; 2026 Ismael Cornejo</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>