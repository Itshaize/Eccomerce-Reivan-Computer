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
        <a href="servicios.jsp">Servicios</a>
        <a href="contacto.jsp">Contacto</a>
        <a href="login.jsp">Iniciar Sesión</a>
    </nav>

    <main>
        <div class="content" style="flex-direction: column;">
            <section style="width: 100%;">
                <article style="text-align: center;">
                    <h3>Setup Destacado de la Semana</h3>
                    <p>Gira, haz zoom y descubre cada detalle de nuestro mejor ensamble gaming.</p>
                    <model-viewer 
                        alt="Computadora Premium Reivan"
                        src="modelos3d/free_gaming_pc.glb"
                        shadow-intensity="1"
                        auto-rotate camera-controls touch-action="pan-y"
                        style="width: 100%; height: 450px;">                    
                    </model-viewer>
                </article>
            </section>
            
            <section style="width: 100%;">
                <article>
                    <h3>Nuestro Catálogo</h3>
                    <div class="catalogo-grid">
                        <div class="producto-card">
                            <model-viewer src="modelos3d/gaming_pc.glb" alt="PC Gamer RTX 4090" auto-rotate camera-controls style="width: 100%; height: 250px; border-radius: 8px; margin-bottom: 15px; background-color: var(--bg-light);"></model-viewer>
                            <h4>PC Gamer Titan RTX 4090</h4>
                        </div>
                        
                        <div class="producto-card">
                            <model-viewer src="modelos3d/omen_gaming_pc_low-poly.glb" alt="PC Master Workstation" auto-rotate camera-controls style="width: 100%; height: 250px; border-radius: 8px; margin-bottom: 15px; background-color: var(--bg-light);"></model-viewer>
                            <h4>Omen Master Workstation</h4>
                        </div>

                        <div class="producto-card">
                            <model-viewer src="modelos3d/office_pc.glb" alt="Office PC" auto-rotate camera-controls style="width: 100%; height: 250px; border-radius: 8px; margin-bottom: 15px; background-color: var(--bg-light);"></model-viewer>
                            <h4>Reivan Office PC</h4>
                        </div>

                        <div class="producto-card">
                            <model-viewer src="modelos3d/gaming_pc_low-poly.glb" alt="PC Gaming Low Poly" auto-rotate camera-controls style="width: 100%; height: 250px; border-radius: 8px; margin-bottom: 15px; background-color: var(--bg-light);"></model-viewer>
                            <h4>PC Gamer Entry Level</h4>
                        </div>

                        <div class="producto-card">
                            <model-viewer src="modelos3d/gaming_pc (1).glb" alt="PC Gamer Extreme" auto-rotate camera-controls style="width: 100%; height: 250px; border-radius: 8px; margin-bottom: 15px; background-color: var(--bg-light);"></model-viewer>
                            <h4>PC Gamer Extreme RGB</h4>
                        </div>

                        <div class="producto-card">
                            <model-viewer src="modelos3d/se09972-computer-2707.glb" alt="Monitor Premium" auto-rotate camera-controls style="width: 100%; height: 250px; border-radius: 8px; margin-bottom: 15px; background-color: var(--bg-light);"></model-viewer>
                            <h4>Monitor Reivan Pro 4K</h4>
                        </div>
                    </div>
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

    <script type="module" src="https://ajax.googleapis.com/ajax/libs/model-viewer/4.2.0/model-viewer.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
