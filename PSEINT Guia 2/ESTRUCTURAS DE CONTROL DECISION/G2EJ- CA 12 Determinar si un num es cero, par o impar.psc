Algoritmo condicionalAnidadoParImpar
//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt
	
	Definir num Como Entero
	
	Escribir 'indica un numero'
	leer num
	
	Si num == 0 Entonces
		Escribir "el n�mero no es par ni impar"
	SiNo
		Si  num % 2 = 0 Entonces
			Escribir "el n�mero es par "		
		SiNo
			Escribir "el n�mero es impar "
		Fin Si
	Fin Si
FinAlgoritmo
