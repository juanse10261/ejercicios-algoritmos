Proceso LlaveTanque
    Definir litros Como Real
	
    Escribir "Ingrese la cantidad de litros en el tanque:"
    Leer litros
	
    Si litros < 250 Entonces
        Escribir "La llave debe estar ABIERTA."
    Sino
        Si litros > 450 Entonces
            Escribir "La llave debe estar CERRADA."
        Sino
            Escribir "El tanque está en nivel normal, llave CERRADA."
        FinSi
    FinSi
FinProceso
