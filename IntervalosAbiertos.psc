Proceso IntervalosAbiertos
    Definir x, a1, b1, a2, b2, a3, b3 Como Real
	
    Escribir "Ingrese el n�mero x:"
    Leer x
	
    Escribir "Ingrese los l�mites del primer intervalo (a1, b1):"
    Leer a1, b1
    Escribir "Ingrese los l�mites del segundo intervalo (a2, b2):"
    Leer a2, b2
    Escribir "Ingrese los l�mites del tercer intervalo (a3, b3):"
    Leer a3, b3
	
    Si (x > a1 Y x < b1) O (x > a2 Y x < b2) O (x > a3 Y x < b3) Entonces
        Escribir "El n�mero est� DENTRO de alguno de los intervalos."
    Sino
        Escribir "El n�mero est� FUERA de los intervalos."
    FinSi
FinProceso

