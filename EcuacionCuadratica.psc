Proceso EcuacionCuadratica
    Definir a, b, c, discriminante Como Real
	
    Escribir "Ingrese los valores de a, b y c:"
    Leer a, b, c
	
    discriminante <- (b^2) - (4*a*c)
	
    Si a <> 0 Entonces
        Si discriminante >= 0 Entonces
            Escribir "La ecuaci�n tiene soluci�n."
        Sino
            Escribir "La ecuaci�n NO tiene soluci�n real."
        FinSi
    Sino
        Escribir "No es una ecuaci�n cuadr�tica (a=0)."
    FinSi
FinProceso
