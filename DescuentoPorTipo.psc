Proceso DescuentoPorTipo
    Definir tipo Como Cadena
    Definir precio, descuento Como Real
	
    Escribir "Ingrese el tipo de art�culo (Textil, Electrodom�stico, Cocina, Videojuego):"
    Leer tipo
    Escribir "Ingrese el precio del art�culo:"
    Leer precio
	
    Segun Mayusculas(tipo) Hacer
        "TEXTIL":
            descuento <- 0
        "ELECTRODOMESTICO":
            descuento <- precio * 0.037
        "COCINA":
            descuento <- precio * 0.042
        "VIDEOJUEGO":
            descuento <- precio * 0.078
        De Otro Modo:
            descuento <- 0
            Escribir "Tipo de art�culo no v�lido."
    FinSegun
	
    Escribir "El valor del descuento es: $", descuento
FinProceso
