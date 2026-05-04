$ErrorActionPreference = "Stop"

$tomcatUrl = "https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.87/bin/apache-tomcat-9.0.87.zip"
$zipFile = "tomcat.zip"
$extractPath = ".tomcat"

if (-not (Test-Path $extractPath)) {
    Write-Host "Descargando Apache Tomcat 9..."
    Invoke-WebRequest -Uri $tomcatUrl -OutFile $zipFile
    Write-Host "Extrayendo Tomcat..."
    Expand-Archive -Path $zipFile -DestinationPath $extractPath -Force
    Remove-Item $zipFile
}

$tomcatDir = (Get-ChildItem -Path $extractPath -Directory)[0].FullName
$webapps = Join-Path $tomcatDir "webapps"
$rootPath = Join-Path $webapps "ROOT"

Write-Host "Configurando puerto a 8085..."
$serverXml = Join-Path $tomcatDir "conf\server.xml"
(Get-Content $serverXml) -replace 'port="8080"', 'port="8085"' | Set-Content $serverXml

Write-Host "Vinculando la carpeta del proyecto..."
if (Test-Path $rootPath) {
    Remove-Item -Recurse -Force $rootPath
}
$targetApp = (Resolve-Path "..\src\main\webapp").Path
cmd /c mklink /J `"$rootPath`" `"$targetApp`" | Out-Null

Write-Host "Iniciando servidor Tomcat..."
$startupBat = Join-Path $tomcatDir "bin\startup.bat"

# Configuramos JAVA_HOME si es necesario, pero start.bat usará el de sistema por defecto.
Start-Process -FilePath $startupBat

Write-Host "=========================================================="
Write-Host "¡Servidor iniciado correctamente!"
Write-Host "Por favor abre en tu navegador:"
Write-Host "http://localhost:8085/index.jsp"
Write-Host "=========================================================="
