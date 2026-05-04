<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="CSS/estilos.css">
</head>
<body>
    <button onclick="window.location.href='index.jsp'" class="btn btn-outline-primary position-absolute top-0 start-0 m-3">Volver</button>

    <div class="container mt-5">
        <div class="card shadow">
            <div class="card-header bg-primary text-white">
                <h2 class="mb-0">Ingreso al sistema</h2>
            </div>
            <div class="card-body">
                <form action="acceso.jsp" method="post" id="formLogin" class="row g-1" novalidate>
                    <!-- 1. Email -->
                    <div class="col-md-6">
                        <label for="email" class="form-label">Correo Electrónico</label>
                        <input type="email" class="form-control" id="email" name="txtEmail" placeholder="usuario@ejemplo.com" required>
                    </div>
                    <!-- 2. Password -->
                    <div class="col-md-6">
                        <label for="clave" class="form-label">Contraseña</label>
                        <input type="password" class="form-control" id="clave" name="txtClave" required>
                    </div>
                    <!-- 3. Botones -->
                    <div class="col-12 mt-4 text-center">
                        <button type="submit" class="btn btn-primary px-5">Login</button>
                        <button type="reset" class="btn btn-secondary px-5">Limpiar</button>
                    </div>
                </form>
            </div>
        </div>
        <a href="formulario.jsp" class="btn btn-link mt-3">¿No tienes cuenta? Regístrate aquí</a>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>