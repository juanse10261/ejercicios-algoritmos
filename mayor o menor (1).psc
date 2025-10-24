Algoritmo MayoriaEdad
	
	definir nombre, mensajedad COMO CADENA
	
	definir edadn Como Entero
	
	imprimir "Ingrese su nombre:" 
	
	leer nombre
	
	imprimir "Ingrese su edad:"
	
	leer edad 

	Si( edad >= 18 ) Entonces

	mensajeEdad = "Mayor de edad"
	
	SiNo
	
	mensajeEdad = "Menor de edad"


	FinSi

	
	imprimir "fin de operacion ", nombre
	imprimir " usted es", mensajeEdad
	
FinAlgoritmo

