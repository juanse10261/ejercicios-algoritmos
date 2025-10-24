Proceso Ejemplo_3_8
    Definir caracter Como Caracter
	
    Escribir "Ingrese un carácter:"
    Leer caracter
	
    caracter <- Minusculas(caracter)  // convierte a minúscula
	
    Segun caracter Hacer
        'a':
            Escribir "Android"
        'i':
            Escribir "iOS"
        De Otro Modo:
            Escribir "Opción inválida"
    FinSegun
FinProceso
