Algoritmo valor_interes 
	definir cantidad, porcentaje_interes, periodo, valorinteres, descuento, neto_pagar Como Real
	escribir "ingrese la cantidad invcertida en el CDT:"
	Leer cantidad
	Escribir " ingrese el porcentaje de intereses:"
	Leer porcentaje_interes
	escribir " ingrese el periodo en dias: " 
	Leer periodo
	valorintereses = (cantidad*(porcentaje_interes/100)*periodo)/360
	descuento = valorintereses*0.07
	neto_pagar = cantidad + valorintereses - descuento
	Escribir " valor de intereses ganados: $" , valorintereses
	Escribir " descuento ( 7% de retención ) : $", descuento 
	Escribir " valor neto pagar a clientes: $" , neto_pagar
	
FinAlgoritmo
