Algoritmo condicionDobleNumeros
	//Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.
	
	Definir num Como Caracter
	Definir size Como Entero
	Escribir "ingresa un numero"
	leer num
	
	size = Longitud(num)
	Si size == 3 Entonces
		Escribir 'El digito ingresado tiene tres numeros'
	SiNo
		Escribir 'El digito ingresado tiene m�s o menos de tres numeros'
	Fin Si
FinAlgoritmo
