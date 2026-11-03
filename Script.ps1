[int]$limite = Read-Host "Introduce un numero limite para el conteo"

for ($i = 1; $i -le $limite; $i++) {
    if ($i % 2 -eq 0) {
        $hora = Get-Date -Format "HH:mm:ss"
        Write-Host "[$hora] El numero $i es PAR"
    }
    else {
        Write-Host "El numero $i es impar"
    }
}
