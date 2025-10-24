Proceso Ejemplo_3_13
    Definir tipo Como Entero
    Definir precio, descuento, total Como Real
	
    Escribir "Ingrese el precio del artículo:"
    Leer precio
	
    Escribir "Ingrese el tipo de artículo (1, 2, 3 u otro):"
    Leer tipo
	
    Segun tipo Hacer
        1:
            descuento <- 12.5
        2:
            descuento <- 8.3
        3:
            descuento <- 3.2
        De Otro Modo:
            descuento <- 0.0
    FinSegun
	
    total <- precio - (precio * descuento / 100)
	
    Escribir "Descuento aplicado: ", descuento, "%"
    Escribir "Precio final: $", total
FinProceso
