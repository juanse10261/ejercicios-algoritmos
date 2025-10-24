Proceso NotaFinal
    Definir n1, n2, n3, n4, n5, promedio Como Real
	
    Escribir "Ingrese las 5 notas del estudiante (entre 0.0 y 5.0):"
    Leer n1, n2, n3, n4, n5
	
    promedio <- (n1 + n2 + n3 + n4 + n5) / 5
	
    Escribir "La nota definitiva es: ", promedio
	
    Si promedio > 3.5 Entonces
        Escribir "El estudiante GANÓ el curso."
    Sino
        Escribir "El estudiante PERDIÓ el curso."
    FinSi
FinProceso
