Algoritmo condicionAnidadaTornillos
//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica
//de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un
//per�odo de prueba: Producir menos de 200 tornillos defectuosos. Producir m�s de 10000 tornillos sin defectos.
//El grado de eficiencia se determina de la siguiente manera: Si no cumple ninguna de las condiciones, grado 5. 
//Si s�lo cumple la primera condici�n, grado 6.
// Si s�lo cumple la segunda condici�n, grado 7.
//Si cumple las dos condiciones, grado 8
	
	Definir sin_defectos, defectuosos Como Entero
	Escribir "Ingrese la cantidad de tornillos sin defectos y luego defectuosos que produjo: " 
	Leer sin_defectos, defectuosos
	
	Si (sin_defectos > 10000) & (defectuosos >= 200) Entonces
		Escribir 'Su grado de eficiencia es de CINCO'
	SiNo
		Si (sin_defectos > 10000) & (defectuosos >= 200) Entonces
			Escribir 'Su grado de eficiencia es de SEIS. Esfuercece para alcanzar mejores resultados!'
		SiNo
			Si (sin_defectos <= 10000) & (defectuosos < 200) Entonces
				Escribir 'Su grado de eficiencia es de SIETE. Siga as�!'
			SiNo
				Si (sin_defectos > 10000) & (defectuosos < 200) Entonces
					Escribir 'Su grado de eficiencia es de OCHO. Felicitaciones!'
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
