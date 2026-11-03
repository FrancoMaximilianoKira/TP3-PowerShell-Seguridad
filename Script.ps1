$limite = Read-Host "Introduce un número limite para el conteo"
for ($i=1; $i -le $limite; $i++) {
    $hora = Get-Date -Format "HH:mm:ss"
    if ($i % 2 -eq 0) {
        "[$hora] El número $i es PAR"
    } else {
        "[$hora] El número $i es impar"
    }
}
