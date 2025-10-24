Proceso DescuentoPorTipo
    Definir tipo Como Cadena
    Definir precio, descuento Como Real
	
    Escribir "Ingrese el tipo de artículo (Textil, Electrodoméstico, Cocina, Videojuego):"
    Leer tipo
    Escribir "Ingrese el precio del artículo:"
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
            Escribir "Tipo de artículo no válido."
    FinSegun
	
    Escribir "El valor del descuento es: $", descuento
FinProceso
