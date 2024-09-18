# Script de PowerShell para configurar una direccion IP en un adaptor de red
$adapterName = "Ethernet2"
$ipAdress = "192.168.1.100"
$subnetMask = "255.255.255.0
$gateway = "192.168.1.1"

# Configurar la IP estatica
New-NetIPAddress -InterfaceAlias $adapterName -IPAddress $ipAddress -PrefixLength 24 -DefaultGateway $gateway
# Mostrar configuracion de red actual
Get-NetIPAddress -InterfaceAlias $adapterName
