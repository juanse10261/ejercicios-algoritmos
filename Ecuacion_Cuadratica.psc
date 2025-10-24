Algoritmo Ecuacion_Cuadratica
	
    Definir a, b, c, D, x1, x2 Como Real
    Definir mensaje Como Cadena
	
    Escribir "Ingrese el coeficiente a:"
    Leer a
    Escribir "Ingrese el coeficiente b:"
    Leer b
    Escribir "Ingrese el coeficiente c:"
    Leer c
	
    // Caso 1: Verificar si a = 0
    Si a = 0 Entonces
        Si b = 0 Entonces
            Si c = 0 Entonces
                Escribir "Ecuaci�n degenerada: infinitas soluciones."
            Sino
                Escribir "Inconsistente: sin soluci�n."
            FinSi
        Sino
            // Ecuaci�n lineal: una soluci�n
            x1 <- -c / b
            Escribir "Ecuaci�n lineal con una soluci�n: x = ", x1
            Si x1 > 0 Entonces
                Escribir "La ra�z es positiva."
            Sino
                Si x1 < 0 Entonces
                    Escribir "La ra�z es negativa."
                Sino
                    Escribir "La ra�z es cero."
                FinSi
            FinSi
        FinSi
		
    Sino
        // Ecuaci�n cuadr�tica: calcular discriminante
        D <- b^2 - 4 * a * c
		
        Si D > 0 Entonces
            x1 <- (-b + Raiz(D)) / (2 * a)
            x2 <- (-b - Raiz(D)) / (2 * a)
            Escribir "Dos ra�ces reales diferentes: x1 = ", x1, ", x2 = ", x2
			
            // Clasificar signos
            Si x1 > 0 Y x2 > 0 Entonces
                Escribir "Ambas ra�ces son positivas."
            Sino
                Si x1 < 0 Y x2 < 0 Entonces
                    Escribir "Ambas ra�ces son negativas."
                Sino
                    Escribir "Una ra�z positiva y una ra�z negativa."
                FinSi
            FinSi
			
        Sino
            Si D = 0 Entonces
                x1 <- -b / (2 * a)
                Escribir "Dos ra�ces reales iguales: x1 = x2 = ", x1
				
                Si x1 > 0 Entonces
                    Escribir "La ra�z es positiva."
                Sino
                    Si x1 < 0 Entonces
                        Escribir "La ra�z es negativa."
                    Sino
                        Escribir "La ra�z es cero."
                    FinSi
                FinSi
				
            Sino
                Escribir "No tiene ra�ces reales (ra�ces complejas)."
            FinSi
        FinSi
    FinSi

FinAlgoritmo
