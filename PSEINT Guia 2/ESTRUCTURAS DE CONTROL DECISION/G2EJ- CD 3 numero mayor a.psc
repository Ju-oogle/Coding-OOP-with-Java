Algoritmo condicionalDobleNumeroMayorA
//Realizar un programa que pida un n�mero al usuario. Si el n�mero es mayor que 100 se
//deber� de imprimir en pantalla "Es Mayor", y en caso contrario se deber� imprimir "Es Menor"
	
	Definir num, num_def Como Entero
	Escribir "Ingresa el numero a chequear" 
	Leer num
	num_def = 100
	Si num <= num_def Entonces
		Escribir "El n�mero ingresado " num " es igual o menor a " num_def
	Sino 
		Escribir "El n�mero ingresado " num " es mayor a " num_def
	FinSi
	
FinAlgoritmo
