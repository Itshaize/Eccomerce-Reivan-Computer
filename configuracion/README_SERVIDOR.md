# Instrucciones del Servidor Local (Apache Tomcat)

Para este proyecto, el código JSP necesita ejecutarse dentro de un servidor de aplicaciones Java, como Apache Tomcat.

He dejado en la carpeta principal un archivo especial llamado **`run_server.ps1`**. Este script automatiza absolutamente todo para que no tengas que instalar nada manualmente.

## ¿Cómo iniciar el servidor en cualquier computadora (o después de reiniciar)?

1. **Abre PowerShell o la Terminal** en la carpeta de este proyecto (puedes abrir VS Code y usar la terminal integrada).
2. **Ejecuta el siguiente comando:**

   ```powershell
   .\run_server.ps1
   ```

   *(Nota: Si te da un error de permisos en PowerShell, primero ejecuta este comando: `Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass`, y luego vuelve a ejecutar el script).*

3. **¡Listo!** El script hará lo siguiente:
   - Descargará Tomcat automáticamente si no lo tienes.
   - Creará una carpeta oculta `.tomcat` (que ya está excluida del Git).
   - Vinculará tus archivos de `src/main/webapp` para que se actualicen en tiempo real.
   - Encenderá el servidor en el puerto **8085**.

4. Ve a tu navegador y entra a:  
   👉 **http://localhost:8085/registro.jsp**

### Notas Importantes
* **Si te aparece una ventana negra extra al iniciar**, ¡esa es la consola de tu servidor! **NO la cierres** mientras estés trabajando. Si la cierras, el servidor se apagará. Puedes minimizarla.
* Cada vez que hagas un cambio en tu código (`.jsp`, `.css`, etc.), solo tienes que **recargar la página en tu navegador**. No necesitas reiniciar el servidor.
* Se agregó un archivo `.gitignore` para que toda la basura del servidor (los archivos de Tomcat) no se suban a tu GitHub y solo se suba tu código limpio.
