Algoritmo condicionalAnidadoManzanas
//Una verduler�a ofrece las manzanas con descuento seg�n la siguiente tabla:
//Determinar cu�nto pagar� una persona que compre manzanas en esa verduler�a	

	Definir cant Como Real
	Escribir 'Indica la cantidad de kilos de manzana que quiere comprar: '
	Leer cant
	
	Si cant > 0 y cant <= 2 Entonces
		Escribir 'Por la compra de: ' cant ' kilos de manzanas, no aplica descuento'
	SiNo
		Si cant > 2 y cant <= 5  Entonces
			Escribir 'Por la compra de: ' cant ' kilos de manzanas, aplica a un 10% de descuento'
		SiNo
			Si cant > 5 y cant <= 10 Entonces
				Escribir 'Por la compra de: ' cant ' kilos de manzanas, aplica a un 15% de descuento'
			SiNo
				Si cant > 10 Entonces
					Escribir 'Por la compra de: ' cant ' kilos de manzanas, aplica a un 20% de descuento'
	SiNo
		Escribir 'Ingrese una cantidad valida'
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
