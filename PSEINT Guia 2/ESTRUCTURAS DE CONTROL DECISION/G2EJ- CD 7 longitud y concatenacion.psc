Algoritmo condicionalDobleLongConcatenacion
//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4	
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//Concatenar() de Pseint.	
	
	Definir respuesta Como Caracter
	Definir long_rta, size Como Entero
	Escribir "Ingresa una frase o palabra: "
	Leer respuesta
	long_rta = Longitud(respuesta)
	size = 4
	Si  long_rta == size Entonces
		Escribir "El tama�o de la palabra o frase ingresada es de: " long_rta " caracteres"
		Escribir Concatenar(respuesta "!")
	SiNo
		Escribir "El tama�o de la palabra o frase ingresada es de: " long_rta " caracteres."
		Escribir Concatenar(respuesta "?")
	
	FinSi

	
	
FinAlgoritmo
