Algoritmo condicionalSimpleSueldoMinimo
//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir�
//al usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//mostrar un mensaje por pantalla indic�ndolo
	
	Definir sueldo, sueldo_min Como Real
	sueldo_min = 25000 
	Escribir "Ingrese su sueldo neto para efectuar la comprobaci�n"
	Leer sueldo
	
	Si sueldo >= sueldo_min Entonces
		Escribir "Ud. cobra un importe igual o mayor al sueldo m�nimo"
	FinSi
	
FinAlgoritmo
