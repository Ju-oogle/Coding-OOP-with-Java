Algoritmo bucleMientrasLimitePositivo
//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.
	
	Definir suma, num, stop Como Entero
	
	Escribir 'Ingrese el limite positivo STOP de este bucle: '
	Leer stop
	
	suma = 0
	Mientras suma <= stop Hacer
		Escribir 'Ingrese un numero: '
		Leer num
		suma = suma + num
	Fin Mientras
	Escribir 'El bucle ha finalizado. El limite positivo era de: ' stop ' y la suma fue de: ' suma
	
FinAlgoritmo
