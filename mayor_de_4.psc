Algoritmo mayor_de_4
	
	
	definir num1, num2, num3, num4, num5 Como Real
	
	imprimir  "escribe su primer digito" 
	
	leer num1
	
	imprimir  "escribe su segundo digito" 
	
	leer num2
	
	imprimir  "escribe su tercer digito" 
	
	leer num3
	
	imprimir  "escribe su cuarto digito" 
	
	leer num4
	
	
	si(num1 >num2) entonces
		
		si(num1 >num3) Entonces
			
			si(num1> num4) Entonces
				
				mayor= num1
			SiNo
				
				mayor=num4
				
			FinSi
			
				sino
				
				si( num3>num4) Entonces
					
					mayor=num3
					
				SiNo
					mayor=num4
					
				fin si
				
			  SiNo
				si(num2> num3)Entonces
					
					si(num2>num4) Entonces
						
						mayor=  num2
						
					SiNo
						
						mayor= num4
					
					FinSi
					
				sino
					
					
			
				FinSi
					
				
					
				
				
			
				
				
				
		
			
				
				
				
			FinSi
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
