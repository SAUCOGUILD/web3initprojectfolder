# Definir el nombre del proyecto
$PROJECT_NAME = "mi-proyecto-web3"

# Instalar paquetes
npm install axios
# Comprueba si Truffle está instalado
try {
    $truffleVersion = truffle version
    Write-Host "Truffle ya está instalado. Versión: $truffleVersion"
}
catch {
    # Si truffle version arroja un error, asumimos que Truffle no está instalado
    Write-Host "Truffle no está instalado. Instalándolo..."
    npm install -g truffle
}

# Crear el directorio del proyecto y navegar a él
New-Item -ItemType Directory -Path $PROJECT_NAME
Set-Location $PROJECT_NAME

# Inicializar un proyecto Node.js
npm init -y

# Inicializar proyecto Truffle
truffle init

# Crear directorios para el cliente (React) y el servidor (Node.js)
New-Item -ItemType Directory -Path "client", "server"

# Inicializar la aplicación React en el directorio del cliente
Set-Location client
npx create-react-app .
Set-Location ..

# Inicializar un proyecto Node.js para el servidor
Set-Location server
npm init -y
Set-Location ..

Write-Host "Estructura del proyecto Web3 creada con éxito."
