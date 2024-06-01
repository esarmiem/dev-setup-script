# Creo una variable con la ruta de mi proyecto y me muevo al directorio
$workingDirectory = "C:\Users\ruber\Documents\ELDER\VScode web\VScode Astro\esarmiemdev"
Set-Location -Path $workingDirectory

# Abro mi proyecto en Visual Studio Code
code .

# Levanto el localhost de mi proyecto en mi Navegador favorito :)
$chromePath = "C:\Program Files\Google\Chrome\Application\chrome.exe"
Start-Process $chromePath "http://localhost:4321/"

# Inicio el servidor de desarrollo de npm y a codear :3
npm run dev



