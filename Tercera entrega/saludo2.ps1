#Ejercicio 2
Clear-Host
$nombre = Read-Host "Tu nombre: "
$saludo = Read-Host "Tu saludo: "
Clear-Host
Write-Host $saludo "de parte de" $nombre
Read-Host -Prompt "Presiona <Enter> para finalizar."