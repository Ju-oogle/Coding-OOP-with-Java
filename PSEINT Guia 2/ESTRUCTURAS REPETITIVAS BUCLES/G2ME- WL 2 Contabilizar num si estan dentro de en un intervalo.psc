Algoritmo cicloMientrasNumEnIntervalo
//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.
	
	Definir	num, num_min, num_max, contador, bandera Como Entero
	
	num = 0
	num_min = 0
	num_max = 0
	contador = 0
	bandera = 0
	
	Escribir "Ingrese el rango min y maximo en el que trabajaremos: " 
	Leer num_min, num_max
	
	Mientras bandera = 0 Hacer
		Escribir 'Ingrese un numero entre el rango estipulado, para finalizar uno por fuera de �ste: '
		Leer num
		Si num >= num_min & num <= num_max Entonces
			contador = contador + 1
			bandera = 0
		SiNo
			bandera = 1
		Fin Si
	Fin Mientras
	
	
	Escribir 'La cantidad de numeros ingresados dentro del rango estipulado fue de: ' contador
	Escribir 'El numero minimo que indico fue: ' num_min ' el maximo:' num_max ' y el que interrumpio el ciclo fue:' num

FinAlgoritmo
