Algoritmo condicionalDobleRtaValida
//Realiza un programa que s�lo permita introducir los caracteres si y no. Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO"
	
	Definir respuesta Como Caracter
	
	Escribir "Ingrese SI- NO (en mayusculas, sin tilde) para continuar: "
	Leer respuesta
	
	Si respuesta == "SI" o respuesta == "NO" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
FinAlgoritmo
