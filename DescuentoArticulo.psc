Proceso DescuentoArticulo
    Definir costo, descuento Como Real
	
    Escribir "Ingrese el costo del artículo:"
    Leer costo
	
    Si costo > 150000 Entonces
        descuento <- costo * 0.05
    Sino
        descuento <- 0
    FinSi
	
    Escribir "El valor del descuento es: $", descuento
FinProceso

