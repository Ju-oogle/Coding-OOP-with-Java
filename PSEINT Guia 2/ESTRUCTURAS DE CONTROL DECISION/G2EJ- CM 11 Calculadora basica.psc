Algoritmo condicionalMultipleCalculadora
//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	
	Definir num1, num2, resultado Como Entero
	Definir operacion Como Caracter
	Escribir "Ingresa dos numeros enteros"
	Leer num1, num2
	Escribir "Ahora ingresa la inicial de la operacion que quieres realizar: "
	Escribir "S: suma, R: resta, M: multiplicacion y D: division"
	leer operacion
	Segun operacion Hacer
		"S" o "s":
			resultado = num1 + num2
			Escribir  resultado
		"R" o "r":
			resultado = num1 - num2
			Escribir  resultado
		"M" o "m":
			resultado = num1 * num2
			Escribir  resultado
		"D" o "d":
			resultado = num1 / num2
			Escribir  resultado		
		De Otro Modo:
			Escribir "La letra que ha ingresado no es valida"
	Fin Segun
	
	
FinAlgoritmo
