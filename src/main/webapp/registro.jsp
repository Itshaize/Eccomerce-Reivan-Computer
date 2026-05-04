<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro - REIVAN</title>
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
        <a href="login.jsp">Iniciar Sesión</a>
    </nav>

    <main style="max-width: 800px; margin: 40px auto; background-color: var(--white); border-radius: 8px;">
        <div class="row no-gutters" style="box-shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1); border: 1px solid #ddd; border-radius: 8px; overflow: hidden; padding: 30px; background-color: white;">
            <div class="col-md-12">
                <div class="text-center">
                    <h3 class="mb-4" style="color: var(--primary-color); font-weight: bold; border-bottom: 2px solid var(--primary-color); display: inline-block; padding-bottom: 5px;">Crear una Cuenta</h3>
                </div>
                
                <form action="respuesta.jsp" method="post" id="formRegistro">
                    <div class="form-row">
                        <div class="form-group col-md-6 text-left">
                            <label for="txtNombre" style="font-weight: bold; color: var(--text-main);">Nombre Completo</label>
                            <input type="text" class="form-control" id="txtNombre" name="txtNombre" placeholder="Ingresa tu nombre completo" required>
                        </div>
                        <div class="form-group col-md-6 text-left">
                            <label for="txtCedula" style="font-weight: bold; color: var(--text-main);">Cédula</label>
                            <input type="text" class="form-control" id="txtCedula" name="txtCedula" placeholder="Ej: 1712345678" required maxlength="10" pattern="\d{10}" title="Debe contener 10 dígitos">
                            <small class="form-text text-muted">Debe tener exactamente 10 números.</small>
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group col-md-6 text-left">
                            <label for="mFecha" style="font-weight: bold; color: var(--text-main);">Mes y Año de Nacimiento</label>
                            <input type="month" class="form-control" id="mFecha" name="mFecha" required>
                        </div>
                        <div class="form-group col-md-6 text-left">
                            <label for="cmbEstado" style="font-weight: bold; color: var(--text-main);">Estado Civil</label>
                            <select id="cmbEstado" name="cmbEstado" class="form-control" required>
                                <option value="" disabled selected>Seleccione su estado...</option>
                                <option value="Soltero/a">Soltero/a</option>
                                <option value="Casado/a">Casado/a</option>
                                <option value="Divorciado/a">Divorciado/a</option>
                                <option value="Viudo/a">Viudo/a</option>
                                <option value="Unión Libre">Unión Libre</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-group text-left">
                        <label style="font-weight: bold; color: var(--text-main); display: block;">Lugar de Residencia</label>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="rdResidencia" id="residenciaNorte" value="Norte" required>
                            <label class="form-check-label" for="residenciaNorte">Norte</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="rdResidencia" id="residenciaSur" value="Sur">
                            <label class="form-check-label" for="residenciaSur">Sur</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="rdResidencia" id="residenciaCentro" value="Centro">
                            <label class="form-check-label" for="residenciaCentro">Centro</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="rdResidencia" id="residenciaValles" value="Valles">
                            <label class="form-check-label" for="residenciaValles">Valles</label>
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group col-md-6 text-left">
                            <label for="cColor" style="font-weight: bold; color: var(--text-main);">Color Favorito</label>
                            <input type="color" class="form-control" id="cColor" name="cColor" value="#0056b3" style="height: 44px;">
                        </div>
                        <div class="form-group col-md-6 text-left">
                            <label style="font-weight: bold; color: var(--text-main); display: block;">¿Incluir Foto de Perfil?</label>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="optFoto" id="optFotoSi" value="si" checked>
                                <label class="form-check-label" for="optFotoSi">Sí</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="optFoto" id="optFotoNo" value="no">
                                <label class="form-check-label" for="optFotoNo">No</label>
                            </div>
                            <div id="wrapperFoto" style="margin-top: 10px;">
                                <input type="file" class="form-control-file" id="fileFoto" name="fileFoto" accept="image/*">
                            </div>
                        </div>
                    </div>

                    <div class="mt-4">
                        <button type="submit" id="btnSubmit" class="btn text-white w-100 mb-2" style="background-color: var(--primary-color); font-weight: bold; border: none; padding: 12px; font-size: 1.1em;">
                            <span id="btnText">Completar Registro</span>
                            <span id="btnLoader" style="display: none;">Procesando...</span>
                        </button>
                        <button type="reset" class="btn btn-outline-secondary w-100" style="padding: 10px;">Limpiar Formulario</button>
                    </div>
                </form>
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
    <script>
        $(document).ready(function() {
            // Toggle para la foto
            $('input[name="optFoto"]').change(function() {
                if ($(this).val() === 'no') {
                    $('#wrapperFoto').fadeOut(200);
                    $('#fileFoto').val(''); // Limpiar el archivo seleccionado
                } else {
                    $('#wrapperFoto').fadeIn(200);
                }
            });

            // Efecto de carga al enviar
            $('#formRegistro').on('submit', function() {
                $('#btnText').hide();
                $('#btnLoader').show();
                $('#btnSubmit').css('pointer-events', 'none');
                $('#btnSubmit').css('opacity', '0.7');
            });
        });
    </script>
</body>

</html>