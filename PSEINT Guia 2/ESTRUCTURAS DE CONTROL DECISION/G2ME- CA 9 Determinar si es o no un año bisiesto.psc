Algoritmo condicionalAnioBisiesto
//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PSeInt	
	
	Definir anio Como Entero
	Escribir " "
	Leer anio
	
	Si (anio % 4 = 0 & anio % 100 <> 0) O (anio % 100 = 0 & anio % 400 = 0) Entonces
		Escribir anio ' es a�o bisiesto'
	SiNo
		Escribir anio ' no es a�o bisiesto'
	Fin Si
	
FinAlgoritmo
