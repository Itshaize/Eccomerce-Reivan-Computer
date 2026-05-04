<div class="container py-5">
    <div class="row justify-content-center">
        <div class="col-lg-10">
            
            <div class="text-center mb-4 text-secondary">
                <h6 class="text-uppercase fw-bold m-0">Programación y Plataformas Web</h6>
                <small>Docente: Ing. Patsy Malena Prieto., MSc. | Período: 2026</small>
            </div>

            <div class="card shadow-lg border-0 rounded-3">
                <div class="card-header bg-primary bg-gradient text-white p-4">
                    <h2 class="h4 mb-0"><i class="bi bi-person-plus-fill me-2"></i>Formulario de Registro</h2>
                </div>

                <div class="card-body p-4 p-md-5">
                    <form action="respuesta.jsp" method="post" id="formRegistro" class="row g-4" novalidate>
                        
                        <div class="col-12 border-bottom pb-2">
                            <span class="badge bg-primary">1</span>
                            <strong class="text-primary ms-2 text-uppercase">Datos de Identidad</strong>
                        </div>

                        <div class="col-md-6">
                            <label for="nombre" class="form-label fw-bold">Nombre Completo</label>
                            <input type="text" class="form-control border-primary-subtle" id="nombre" name="txtNombre" placeholder="Juan Pérez" required>
                        </div>

                        <div class="col-md-6">
                            <label for="cedula" class="form-label fw-bold">Cédula (10 dígitos)</label>
                            <input type="text" class="form-control border-primary-subtle" id="cedula" name="txtCedula" maxlength="10" placeholder="0000000000" required>
                            <div id="provinciaDetectada" class="form-text text-primary fw-bold"></div>
                            <div class="invalid-feedback">Debe ingresar exactamente 10 números.</div>
                        </div>

                        <div class="col-md-6">
                            <label for="estado" class="form-label fw-bold">Estado Civil</label>
                            <select class="form-select border-primary-subtle" id="estado" name="cmbEstado">
                                <option value="soltero" selected>Soltero</option>
                                <option value="casado">Casado</option>
                                <option value="divorciado">Divorciado</option>
                                <option value="viudo">Viudo</option>
                            </select>
                        </div>

                        <div class="col-md-6">
                            <label for="fecha" class="form-label fw-bold">Mes/Año Nacimiento</label>
                            <input type="month" class="form-control border-primary-subtle" id="fecha" name="mFecha" required>
                        </div>

                        <div class="col-12 border-bottom pb-2 mt-5">
                            <span class="badge bg-primary">2</span>
                            <strong class="text-primary ms-2 text-uppercase">Preferencias y Ubicación</strong>
                        </div>

                        <div class="col-md-4">
                            <label class="form-label d-block fw-bold text-center">Sector de Residencia</label>
                            <div class="d-flex justify-content-center gap-3 mt-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="rdResidencia" id="rSur" value="Sur" checked>
                                    <label class="form-check-label" for="rSur">Sur</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="rdResidencia" id="rNorte" value="Norte">
                                    <label class="form-check-label" for="rNorte">Norte</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="rdResidencia" id="rCentro" value="Centro">
                                    <label class="form-check-label" for="rCentro">Centro</label>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label for="foto" class="form-label fw-bold text-center d-block">Foto de Perfil</label>
                            <input type="file" class="form-control border-primary-subtle" id="foto" name="fileFoto" accept=".jpg, .jpeg, .png">
                        </div>

                        <div class="col-md-4">
                            <label for="color" class="form-label fw-bold text-center d-block">Color Favorito</label>
                            <input type="color" class="form-control form-control-color w-100 border-primary-subtle" id="color" name="cColor" value="#0d6efd">
                        </div>

                        <div class="col-12 border-bottom pb-2 mt-5">
                            <span class="badge bg-primary">3</span>
                            <strong class="text-primary ms-2 text-uppercase">Información de Acceso</strong>
                        </div>

                        <div class="col-md-6">
                            <label for="email" class="form-label fw-bold">Correo Electrónico</label>
                            <div class="input-group">
                                <span class="input-group-text bg-light border-primary-subtle">@</span>
                                <input type="email" class="form-control border-primary-subtle" id="email" name="txtEmail" placeholder="usuario@ups.edu.ec" required>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <label for="clave" class="form-label fw-bold">Contraseña</label>
                            <input type="password" class="form-control border-primary-subtle" id="clave" name="txtClave" placeholder="••••••••" required>
                        </div>

                        <div class="col-12 mt-5">
                            <div class="d-grid gap-2 d-md-flex justify-content-md-center">
                                <button type="submit" class="btn btn-primary btn-lg px-5 shadow-sm rounded-pill">
                                    <i class="bi bi-cloud-arrow-up-fill me-2"></i>Registrar Datos
                                </button>
                                <button type="reset" class="btn btn-outline-secondary btn-lg px-5 rounded-pill">
                                    <i class="bi bi-eraser me-2"></i>Borrar Todo
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
                
                <div class="card-footer bg-light text-center py-3 text-muted small border-0">
                    &copy; 2026 - Universidad Politécnica Salesiana
                </div>
            </div>
        </div>
    </div>
</div>