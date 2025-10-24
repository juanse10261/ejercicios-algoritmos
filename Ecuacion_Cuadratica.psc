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
                Escribir "Ecuación degenerada: infinitas soluciones."
            Sino
                Escribir "Inconsistente: sin solución."
            FinSi
        Sino
            // Ecuación lineal: una solución
            x1 <- -c / b
            Escribir "Ecuación lineal con una solución: x = ", x1
            Si x1 > 0 Entonces
                Escribir "La raíz es positiva."
            Sino
                Si x1 < 0 Entonces
                    Escribir "La raíz es negativa."
                Sino
                    Escribir "La raíz es cero."
                FinSi
            FinSi
        FinSi
		
    Sino
        // Ecuación cuadrática: calcular discriminante
        D <- b^2 - 4 * a * c
		
        Si D > 0 Entonces
            x1 <- (-b + Raiz(D)) / (2 * a)
            x2 <- (-b - Raiz(D)) / (2 * a)
            Escribir "Dos raíces reales diferentes: x1 = ", x1, ", x2 = ", x2
			
            // Clasificar signos
            Si x1 > 0 Y x2 > 0 Entonces
                Escribir "Ambas raíces son positivas."
            Sino
                Si x1 < 0 Y x2 < 0 Entonces
                    Escribir "Ambas raíces son negativas."
                Sino
                    Escribir "Una raíz positiva y una raíz negativa."
                FinSi
            FinSi
			
        Sino
            Si D = 0 Entonces
                x1 <- -b / (2 * a)
                Escribir "Dos raíces reales iguales: x1 = x2 = ", x1
				
                Si x1 > 0 Entonces
                    Escribir "La raíz es positiva."
                Sino
                    Si x1 < 0 Entonces
                        Escribir "La raíz es negativa."
                    Sino
                        Escribir "La raíz es cero."
                    FinSi
                FinSi
				
            Sino
                Escribir "No tiene raíces reales (raíces complejas)."
            FinSi
        FinSi
    FinSi

FinAlgoritmo
