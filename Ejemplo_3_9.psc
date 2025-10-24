Proceso Ejemplo_3_9
    Definir nota Como Real
	
    Escribir "Ingrese la nota definitiva (0.0 - 5.0):"
    Leer nota
	
    Si nota < 3.0 Entonces
        Escribir "Insuficiente"
    Sino Si nota <= 3.5 Entonces
			Escribir "Aceptable"
		Sino Si nota <= 4.0 Entonces
				Escribir "Sobresaliente"
			Sino Si nota <= 5.0 Entonces
					Escribir "Excelente"
				SiNo
					Escribir "Nota fuera de rango"
				FinSi
FinProceso
