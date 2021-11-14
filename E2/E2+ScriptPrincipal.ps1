#Integrantes
#Irenia Rosas Coyuchi
#integrante 2
#integrante 3

function get-menu{
	[int]$respuesta  = Read-Host "'n' Selecciona una opcion: 'n' 1: Ver status de un perfil 'n' 2: Cambiar status de una perfil 'n' 3: Ver perfil de Red Acual 'n' 4: Cambiar perfil de Red Acual 'n' 5: Ver Reglas de bloqueo 'n' 6: Agregar Reglas de bloqueo 'n' 7: Eliminar Reglas de bloqueo 'n' 8:Salir 'n' Opción"
switch ($respuesta)
{
	1{Write-Host "Ver status de un perfil"}
	2{Write-Host "Cambiar status de una perfil"}
	3{Write-Host "Ver perfil de Red Acual"}
	4{Write-Host "Cambiar perfil de Red Acual"}
	5{Write-Host "Ver Reglas de bloqueo"}
	6{Write-Host "Agregar Reglas de bloqueo"}
	7{Write-Host "Eliminar Reglas de bloqueo"}
	8{Write-Host "Salir"}
	Default {Write-Host "La opción no es valida"}
}}

do
{
	clear
	get-menu
	Read-Host "Enter para volver menu"
	
}while($true)