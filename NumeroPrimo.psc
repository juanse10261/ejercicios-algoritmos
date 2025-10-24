Proceso NumeroPrimo
    Definir n, i, contador Como Entero
	
    Escribir "Ingrese un número entre 0 y 20:"
    Leer n
	
    Si n < 2 Entonces
        Escribir "No es un número primo."
    Sino
        contador <- 0
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Si n MOD i = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
		
        Si contador = 2 Entonces
            Escribir "El número ", n, " es primo."
        Sino
            Escribir "El número ", n, " no es primo."
        FinSi
    FinSi
FinProceso
