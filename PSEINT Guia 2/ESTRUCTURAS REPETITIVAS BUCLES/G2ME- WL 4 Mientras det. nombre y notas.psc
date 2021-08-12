Algoritmo bucleWhileNotas
//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//promedio y se mostrar� un mensaje de error.
	
	Definir nombre Como Caracter
	Definir practica, problemas, teorica, total Como Real

	Escribir 'Ingresa el nombre del alumno: '
	Leer nombre
	Mientras nombre <> '' Hacer
		Escribir 'Ingresa las 3 notas: '
		Leer practica, problemas, teorica
		Si (practica > 0 y practica <= 10) & (problemas > 0 y problemas <= 10) & (teorica > 0 y teorica <= 10) Entonces
			practica = practica * 0.1
			problemas = problemas * 0.5
			teorica = teorica * 0.4
			total = (practica + problemas + teorica )
			Escribir 'La nota final es de: ' total
				
		SiNo
			Escribir 'Al menos una de las notas ingresadas no cumple con los reequisitos (ser de 1-10)'
		Fin Si
		Escribir 'Ingresa el nombre del alumno: '
		Leer nombre
	Fin Mientras

FinAlgoritmo
