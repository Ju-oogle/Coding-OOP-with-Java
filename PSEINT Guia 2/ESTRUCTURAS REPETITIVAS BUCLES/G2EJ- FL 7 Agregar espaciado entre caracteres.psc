Algoritmo bucleParaCadena
	//7. Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
	//espacio entre cada letra. La frase se mostrara as�: H o l a. Nota: recordar el
	//funcionamiento de la funci�n Subcadena().
	//NOTA:. En PSeInt, si queremos escribir sin que haya saltos de l�nea, al final de la
	//operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
	//Escribir sin saltar "Hola, "
	//Escribir sin saltar "c�mo est�s?"
	//Imprimir� por pantalla: Hola, c�mo est�s? 
	
	Definir palabra, nueva_palabra como Cadena
	Definir i, size Como Entero
	
	Leer palabra
	size = Longitud(palabra)
	nueva_palabra = ''
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		nueva_palabra = nueva_palabra + Subcadena(palabra,i, i) + ' '
	Fin Para
	
	Escribir nueva_palabra ' ' Sin Saltar
FinAlgoritmo
