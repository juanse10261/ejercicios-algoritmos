Proceso Ejemplo_3_8
    Definir caracter Como Caracter
	
    Escribir "Ingrese un car�cter:"
    Leer caracter
	
    caracter <- Minusculas(caracter)  // convierte a min�scula
	
    Segun caracter Hacer
        'a':
            Escribir "Android"
        'i':
            Escribir "iOS"
        De Otro Modo:
            Escribir "Opci�n inv�lida"
    FinSegun
FinProceso
