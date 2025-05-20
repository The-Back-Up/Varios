#Ejercicio 1
Clear-Host
$nombre="Gonzalo David"
$saludo="Buenos dias, buenas tardes y buenas noches"
Write-Host $saludo "de parte de" $nombre
#Añado esto al final porque si no el cmdlet se ejecuta solo un instante y no da tiempo
# a revisar el resultado.
Read-Host -Prompt "Presiona <Enter> para finalizar."