Algoritmo G2Ej6
	
	//6- Un organismo de servicios meteorol�gicos necesita un programa que informe, seg�n el mes 
	//que se ingrese, a qu� estaci�n del a�o corresponde ese mes. Por ej: Si se ingresa el mes 
	//de "Enero" = 1 el algoritmo debe informar que ese mes corresponde a la estaci�n de "Verano".
	
	Definir mes Como Entero
	
	Escribir 'Ingrese el numero correspondiente al mes que desea verificar: '
	Escribir 'Por ejemplo: (1) para enero, (04) para abril, (12) para diciembre.'
	Leer mes
	
	Si mes >= 1 & mes <= 12 Entonces
		Si mes == 12 o mes = 1 o mes == 2 Entonces
			Escribir 'El mes corresponde a la estaci�n: VERANO'
		SiNo
			Si mes == 3 o mes = 4 o mes == 5 Entonces
				Escribir 'El mes corresponde a la estaci�n: OTO�O'
			SiNo
				Si mes == 6 o mes = 7 o mes == 8 Entonces
					Escribir 'El mes corresponde a la estaci�n: INVIERNO'
				Sino 
					Si mes == 9 o mes = 10 o mes == 11 Entonces
						Escribir 'El mes corresponde a la estaci�n: PRIMAVERA'
					FinSi
				FinSi
			FinSi
		Fin Si
	SiNo
		Escribir 'Debe ingresar un numero del 1 al 12'
	Fin Si
	
	
FinAlgoritmo
