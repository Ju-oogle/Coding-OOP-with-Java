Algoritmo condicionDobleContarCaracteres
//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO". Nota: investigar la funci�n Longitud() de Pseint.
	
	Definir respuesta Como Caracter
	Definir long_rta, size Como Entero
	Escribir "Ingresa una frase o palabra de un maximo de hasta 6 caracteres"
	Leer respuesta
	long_rta = Longitud(respuesta)
	size = 6
	Si  long_rta <= 6 Entonces
		Escribir "El tama�o de la palabra o frase ingresada es de: " long_rta " caracteres. CORRECTO"
	SiNo
		Escribir "El tama�o de la palabra o frase ingresada es de: " long_rta " caracteres. INCORRECTO"
	FinSi
	
FinAlgoritmo
