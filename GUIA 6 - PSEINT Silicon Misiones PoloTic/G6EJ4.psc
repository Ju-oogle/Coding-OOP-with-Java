Subproceso Esbisiesto( )
	Definir anio Como Entero
	Escribir "Ingrese el a�o que desea verificar:  "
	Leer anio
	
	Si (anio % 4 = 0 & anio % 100 <> 0) O (anio % 100 = 0 & anio % 400 = 0) Entonces
		Escribir anio ' es a�o bisiesto'
	SiNo
		Escribir anio ' no es a�o bisiesto'
	Fin Si
	
Fin Subproceso

Algoritmo G6Ej4
	
	//4. Dise�ar un algoritmo que solicite un a�o y determine si es bisiesto por medio de una funci�n.
	//Nota: Ser�n bisiestos los a�os divisibles por 4, exceptuando los que son divisibles por 100 y no divisibles por 400.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: Bisiestos para los a�os: 1996, 2004, 2000, 1600 (Elegir uno)
	//Escenario 2: NO bisiestos para los a�os: 1700, 1800, 1900, 2100 (Elegir uno)
	
	Esbisiesto( )
	
FinAlgoritmo
