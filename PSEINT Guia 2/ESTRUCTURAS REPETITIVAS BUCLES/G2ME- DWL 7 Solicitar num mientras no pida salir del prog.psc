Algoritmo bucleMientrasHastaNumSumados
//Se debe realizar un programa que:
//1�) Pida por teclado un n�mero (entero positivo).
//2�) Pregunte al usuario si desea introducir o no otro n�mero.
//3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario
	
	Definir num, suma, bandera Como Entero
	Definir decision como Cadena
	
	suma = 0
	Repetir
		Escribir 'Ingrese un numero'
		Leer num
		num = abs(num)
		Escribir 'Desea introducir otro numero? Indique S: Si o N:NO'
		Leer decision
		suma = suma + num
	Hasta Que decision == 'n' o  decision =='N'
	
	Escribir 'La sumatoria de los caracteres ingresados es de: ' suma
FinAlgoritmo
