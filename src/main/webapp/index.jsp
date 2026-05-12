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
                    
                    <div style="margin-top: 40px;">
                        <h4 class="mb-3" style="color: var(--primary-color); border-bottom: 2px solid var(--primary-color); display: inline-block; padding-bottom: 5px;">Posibles Setups</h4>
                        <div class="sketchfab-embed-wrapper" style="box-shadow: 0 4px 15px rgba(0,0,0,0.1); border-radius: 8px; overflow: hidden;"> 
                            <iframe title="Gaming Setup" frameborder="0" allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" allow="autoplay; fullscreen; xr-spatial-tracking" xr-spatial-tracking execution-while-out-of-viewport execution-while-not-rendered web-share src="https://sketchfab.com/models/8a75c64542c14be0ad3dcf75423eda0d/embed" style="width: 100%; height: 400px;"> </iframe> 
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
                
                <hr style="margin: 25px 0 15px 0; border: 0; border-top: 1px solid #ccc;">
                <h5 style="border: none; text-align: center; margin-bottom: 5px;">¿Aún no eres cliente?</h5>
                <p style="font-size: 0.85em; text-align: center; color: #64748b; margin-bottom: 15px; line-height: 1.4;">Únete hoy y mejora tu experiencia con nuestros ensambles exclusivos.</p>
                <a href="registro.jsp" class="social-link" style="background-color: var(--primary-color); color: white; border: none; font-size: 1.05em;">
                    ¡Crea una cuenta aquí!
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