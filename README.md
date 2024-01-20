README para el Script de Configuración de Proyecto Web3

Descripción
Este script de PowerShell está diseñado para automatizar la creación de la estructura de carpetas
para un proyecto Web3 que utiliza Truffle, React y Node.js. Está específicamente configurado para ser ejecutado en un sistema operativo Windows 11.

##Requisitos Previos
Asegúrese de tener instalados los siguientes componentes en su sistema:

Node.js --> Visita el sitio web oficial de Node.js en nodejs.org.
npm --> (viene con Node.js)
Truffle (se puede instalar con "npm install -g truffle")

##Uso del Script
Para usar este script, siga los siguientes pasos:

Paso 1: Ubicación Inicial del Script
El script debe ser colocado en un directorio donde desee crear el proyecto.
Por ejemplo, si desea que su proyecto se llame "mi-proyecto-web3" y esté ubicado en C:\"COLOCAR SU REPOSITORIO", coloque el script en C:\"SU REPOSITORIO".

Paso 2: Ejecutar PowerShell
Abra PowerShell. Puede buscar "PowerShell" en el menú de inicio y seleccionarlo.

Paso 3: Navegar al Directorio del Script
Utilice el comando cd para navegar al directorio donde ha colocado el script. Por ejemplo:

powershell
Copy code << cd C:\"SU REPOSITORIO" >>  //CAMBIAR "SU REPOSITORIO" por el nombre de su repositorio.

Paso 4: Ejecutar el Script
Ejecute el script con el siguiente comando:

powershell
Copy code << .\setup-web3-project.ps1 >>

Si encuentra restricciones debido a la política de ejecución, puede permitir la ejecución de scripts con el siguiente comando (ejecute esto solo si confía en el contenido del script):
powershell
Copy code << Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser >>

Paso 5: Verificación
Una vez ejecutado el script, debería tener una nueva carpeta en su directorio actual llamada "mi-proyecto-web3" con la estructura de proyecto Web3 adecuada.
