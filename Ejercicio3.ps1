#Ejercicio 3
Clear-Host
$ent1 = Read-Host "Primer numero entero: "
$ent2 = Read-Host "Segundo numero entero: "
#$ent1 = [int]$ent1
#$ent2 = [int]$ent2
Clear-Host

#Comprobación de errores 
try {
    $ent1 = [int]$ent1
    $ent2 = [int]$ent2
}
catch {
    Write-Host "Ha ocurrido un error."
    Read-Host -Prompt "Presiona <Enter> para finalizar"
    exit
}
#>

If ($ent1 -eq $ent2) {
    Write-Host "Los numeros son iguales"
} ElseIF ($ent1 -gt $ent2) {
    Write-Host $ent1 "es mayor que" $ent2
} ElseIF ($ent1 -lt $ent2) {
    Write-Host $ent1 "es menor que" $ent2
} Else {
    Write-Host "Si estas leyendo esto, algo ha ido muy mal..."
}
Read-Host -Prompt "Presiona <Enter> para finalizar."