Algoritmo G2Ej3
	
	//3- Una mercer�a vende canutillos y mostacillas al por mayor mediante su p�gina web. 
	//Como se trata de una mercer�a mayorista, solicita la cantidad de paquetes en cada venta y 
	//dependiendo de esta realiza los siguientes controles:
	//a. Si la cantidad de paquetes es menor a 5: Se debe emitir un mensaje indicando que no se 
	//permiten compras inferiores a 5 paquetes.
	//b. Si la cantidad de paquetes es mayor o igual a 5 pero menor o igual a 15: Se debe emitir 
	//un mensaje que el costo de env�o es de $600.
	//c. Si la cantidad de paquetes es mayor a 15: Se debe emitir un mensaje de que el env�o es 
	//gratuito.
	//-Realizar el algoritmo necesario para llevar a cabo los 3 controles citados.
	
	
	Definir cant Como Entero
	
	Escribir 'Ingrese la cantidad de paquetes que desea comprar: '
	Leer cant 
	
	Si cant < 5 Entonces
		Escribir 'Para poder efectuar la compra, debe adquirir al menos 5 paquetes.'
	FinSi
	
	Si cant >= 5 & cant <= 15 Entonces
		Escribir 'El costo del env�o es de $600'
	SiNo
		Si cant > 15 Entonces
			Escribir 'El costo del env�o ha sido bonificado!.	'
		FinSi
	Fin Si
	
FinAlgoritmo
