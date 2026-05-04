<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.Period" %>
<%@ page import="java.time.YearMonth" %>
<%
    String nombre     = request.getParameter("txtNombre") != null ? request.getParameter("txtNombre") : "";
    String cedula     = request.getParameter("txtCedula") != null ? request.getParameter("txtCedula") : "";
    String fechaStr   = request.getParameter("mFecha");
    String color      = request.getParameter("cColor") != null ? request.getParameter("cColor") : "transparent";
    String foto       = request.getParameter("fileFoto");
    String estado     = request.getParameter("cmbEstado") != null ? request.getParameter("cmbEstado") : "No especificado";
    String residencia = request.getParameter("rdResidencia") != null ? request.getParameter("rdResidencia") : "No especificada";

    String edadTexto = "No calculada";
    if (fechaStr != null && !fechaStr.isEmpty()) {
        try {
            // Aseguramos que tome al menos el formato YYYY-MM
            String fechaParsing = fechaStr.length() > 7 ? fechaStr.substring(0, 7) : fechaStr;
            YearMonth nacimiento = YearMonth.parse(fechaParsing);
            YearMonth hoy = YearMonth.now();
            int edad = Period.between(nacimiento.atDay(1), hoy.atDay(1)).getYears();
            edadTexto = edad + " años";
        } catch (Exception e) {
            edadTexto = "Formato inválido (" + fechaStr + ")";
        }
    }

    String provinciaHtml = "<span class='text-muted'>No determinada</span>";
    if (cedula != null && cedula.length() >= 2) {
        try {
            String codigoStr = cedula.substring(0, 2);
            int codigo = Integer.parseInt(codigoStr);
            String nombreProv = "";
            switch (codigo) {
                case 1:  nombreProv = "Azuay"; break;
                case 2:  nombreProv = "Bolívar"; break;
                case 3:  nombreProv = "Cañar"; break;
                case 4:  nombreProv = "Carchi"; break;
                case 5:  nombreProv = "Cotopaxi"; break;
                case 6:  nombreProv = "Chimborazo"; break;
                case 7:  nombreProv = "El Oro"; break;
                case 8:  nombreProv = "Esmeraldas"; break;
                case 9:  nombreProv = "Guayas"; break;
                case 10: nombreProv = "Imbabura"; break;
                case 11: nombreProv = "Loja"; break;
                case 12: nombreProv = "Los Ríos"; break;
                case 13: nombreProv = "Manabí"; break;
                case 14: nombreProv = "Morona Santiago"; break;
                case 15: nombreProv = "Napo"; break;
                case 16: nombreProv = "Pastaza"; break;
                case 17: nombreProv = "Pichincha"; break;
                case 18: nombreProv = "Tungurahua"; break;
                case 19: nombreProv = "Zamora Chinchipe"; break;
                case 20: nombreProv = "Galápagos"; break;
                case 21: nombreProv = "Sucumbíos"; break;
                case 22: nombreProv = "Orellana"; break;
                case 23: nombreProv = "Santo Domingo de los Tsáchilas"; break;
                case 24: nombreProv = "Santa Elena"; break;
                default: nombreProv = ""; break;
            }
            
            if (!nombreProv.isEmpty()) {
                provinciaHtml = "<div class='provincia-badge'><span class='prov-codigo'>" + codigoStr + "</span> <span class='prov-nombre'>" + nombreProv + "</span></div>";
            } else {
                provinciaHtml = "<span class='text-danger'>Código no válido (" + codigoStr + ")</span>";
            }
        } catch (NumberFormatException e) {
            provinciaHtml = "<span class='text-danger'>Cédula inválida</span>";
        }
    }
%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro Exitoso - REIVAN</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link href="CSS/estilos.css?v=3" rel="stylesheet" type="text/css" />
    <style>
        .provincia-badge {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            font-family: 'Courier New', Courier, monospace;
            font-weight: bold;
        }
        .prov-codigo {
            color: #008cba; /* Azul similar a la imagen */
            font-size: 1.1em;
        }
        .prov-nombre {
            color: #8e44ad; /* Morado similar a la imagen */
            font-size: 1.1em;
        }
    </style>
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
        <a href="login.jsp">Iniciar Sesión</a>
    </nav>

    <main style="max-width: 600px; margin: 40px auto; padding: 0 15px;">
        <div class="respuesta-card">
            <div class="respuesta-header">
                <div class="respuesta-icono">&#10003;</div>
                <h3>¡Registro Exitoso!</h3>
                <p>Bienvenido, <strong><%= nombre %></strong></p>
            </div>
            <div class="respuesta-body">

                <div class="registro-seccion">
                    <span class="registro-seccion-titulo">Información Personal</span>
                </div>

                <div class="respuesta-fila">
                    <span class="respuesta-label">Cédula</span>
                    <span class="respuesta-valor"><%= cedula %></span>
                </div>
                <div class="respuesta-fila">
                    <span class="respuesta-label">Provincia de Origen</span>
                    <span class="respuesta-valor"><%= provinciaHtml %></span>
                </div>
                <div class="respuesta-fila">
                    <span class="respuesta-label">Edad</span>
                    <span class="respuesta-valor"><%= edadTexto %></span>
                </div>
                <div class="respuesta-fila">
                    <span class="respuesta-label">Mes/Año de Nacimiento</span>
                    <span class="respuesta-valor"><%= fechaStr %></span>
                </div>
                <div class="respuesta-fila">
                    <span class="respuesta-label">Estado Civil</span>
                    <span class="respuesta-valor"><%= estado %></span>
                </div>
                <div class="respuesta-fila">
                    <span class="respuesta-label">Residencia</span>
                    <span class="respuesta-valor"><%= residencia %></span>
                </div>

                <div class="registro-seccion" style="margin-top: 20px;">
                    <span class="registro-seccion-titulo">Adicional</span>
                </div>

                <div class="respuesta-fila">
                    <span class="respuesta-label">Foto de Perfil</span>
                    <span class="respuesta-valor" style="color: var(--primary-color);">
                        <%
                            String optFoto = request.getParameter("optFoto");
                            if ("no".equals(optFoto)) {
                                out.print("No solicitada");
                            } else {
                                out.print((foto != null && !foto.isEmpty()) ? foto : "No cargada");
                            }
                        %>
                    </span>
                </div>
                <div class="respuesta-fila">
                    <span class="respuesta-label">Color Favorito</span>
                    <span class="respuesta-valor">
                        <span style="display:inline-block; width:40px; height:22px; background-color:<%= color %>; border:1px solid #ccc; border-radius:4px; vertical-align:middle;"></span>
                        <span style="margin-left: 8px;"><%= color %></span>
                    </span>
                </div>

                <div class="text-center mt-4">
                    <a href="registro.jsp" class="btn-registro-secondary" style="text-decoration:none; padding: 10px 30px;">Volver al Formulario</a>
                    <a href="login.jsp" class="btn-registro-primary" style="text-decoration:none; padding: 10px 30px; margin-left: 10px;">Iniciar Sesión</a>
                </div>

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