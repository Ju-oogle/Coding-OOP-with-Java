Algoritmo G3Ej7
	//7) En una carrera automovil�stica se desea calcular cu�l es el menor tiempo realizado entre 
	//cada uno de sus 12 competidores. Para ello, se pide un algoritmo que sea capaz de permitir 
	//el ingreso por teclado del n�mero de veh�culo y el tiempo (en segundos) de cada participante. 
	//Una vez encontrado el que realiz� el mejor tiempo, se debe informar por pantalla tanto el 
	//n�mero de veh�culo que utilizaba como el tiempo que llev� a cabo.
	
	
	Definir  mejor_tiempo, guarda_veh, tiempo, num_veh, i Como Entero
	
	mejor_tiempo = 999999
	guarda_veh = 999999
	
	Para i=1 Hasta 12 Con Paso 1 Hacer
		Escribir 'Ingrese el num de vehiculo: '
		Leer num_veh
		Escribir 'Ingrese el tiempo en que efectu� el recorrido, en segundos: '
		Leer tiempo
		
		Si tiempo < mejor_tiempo Entonces
			mejor_tiempo = tiempo
			guarda_veh = num_veh
		Fin Si
	Fin Para
	
	Escribir 'El vehiculo ' guarda_veh ' hizo el menor tiempo de todos los partipantes: ' mejor_tiempo ' segundos.'
	
FinAlgoritmo
