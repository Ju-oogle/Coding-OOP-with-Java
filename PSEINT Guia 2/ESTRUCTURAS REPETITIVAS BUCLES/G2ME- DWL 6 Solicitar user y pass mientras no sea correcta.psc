Algoritmo bucleHacerMientrasUserPass
//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa
//no le debe permitir continuar hasta que introduzca como c�digo 1024 y como
//contrase�a 4567. El programa finaliza cuando ingresa los datos correctos.	
	
	Definir user_code, pass Como Entero
	
	Repetir
		Escribir 'Ingresa tu usuario' 
		Leer user_code
		Escribir 'Ingresa tu contrase�a' 
		Leer pass
	Hasta Que user_code == 1024 o pass == 4567
	
	Escribir 'Ha ingresado sus credenciales correctamente.'
FinAlgoritmo
