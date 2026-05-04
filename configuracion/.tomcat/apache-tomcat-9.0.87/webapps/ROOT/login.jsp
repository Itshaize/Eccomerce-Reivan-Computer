<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - REIVAN</title>
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
        <a href="index.jsp">Inicio</a>
        <a href="construccion.jsp">Servicios</a>
        <a href="construccion.jsp">Contacto</a>
        <a class="active" href="login.jsp">Iniciar Sesión</a>
    </nav>

    <main style="max-width: 950px; margin: 40px auto; background-color: var(--white); border-radius: 8px;">
        <div class="row no-gutters" style="box-shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1); border: 1px solid #ddd; border-radius: 8px; overflow: hidden;">
            <div class="col-md-6 p-4 p-md-5 bg-white">
                <h3 class="mb-4" style="color: var(--primary-color); font-weight: bold; border-bottom: 2px solid var(--primary-color); display: inline-block; padding-bottom: 5px;">Ingreso al sistema</h3>
                <form action="acceso.jsp" method="post" id="formLogin">
                    <div class="form-group text-left">
                        <label for="email" style="font-weight: bold; color: var(--text-main);">Correo Electrónico</label>
                        <input type="email" class="form-control" id="email" name="txtEmail" placeholder="usuario@ejemplo.com" required>
                    </div>
                    <div class="form-group text-left mt-3">
                        <label for="clave" style="font-weight: bold; color: var(--text-main);">Contraseña</label>
                        <input type="password" class="form-control" id="clave" name="txtClave" required>
                    </div>
                    <div class="mt-4">
                        <button type="submit" class="btn text-white w-100 mb-2" style="background-color: var(--primary-color); font-weight: bold; border: none; padding: 10px;">Iniciar Sesión</button>
                        <button type="reset" class="btn btn-outline-secondary w-100" style="padding: 10px;">Limpiar</button>
                    </div>
                </form>
            </div>
            <div class="col-md-6 p-4 p-md-5 d-flex flex-column justify-content-center align-items-center text-center" style="background-color: var(--bg-light); border-left: 1px solid #eee;">
                <h3 class="mb-3" style="color: var(--dark-bg); font-weight: bold;">¿Eres nuevo?</h3>
                <p class="mb-4" style="line-height: 1.6; color: var(--text-main);">Únete a REIVAN y mejora tu experiencia adquiriendo los mejores equipos y servicios con nosotros.</p>
                <a href="registro.jsp" class="btn text-white w-100" style="background-color: var(--dark-bg); border: none; font-weight: bold; padding: 12px; border-radius: 5px;">Crear una Cuenta</a>
            </div>
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

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>