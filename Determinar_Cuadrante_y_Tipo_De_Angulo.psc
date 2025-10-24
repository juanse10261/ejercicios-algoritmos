Algoritmo Determinar_Cuadrante_y_Tipo_De_Angulo
	
    Definir angulo, angulo_normalizado, radianes, seno, coseno Como Real
    Definir tipo_angulo, cuadrante, signo_seno, signo_coseno Como Cadena
	
    Escribir "Ingrese un ángulo en grados (puede ser positivo o negativo):"
    Leer angulo
	
    // Paso 1: Normalización
    angulo_normalizado <- angulo % 360
    Si angulo_normalizado < 0 Entonces
        angulo_normalizado <- angulo_normalizado + 360
    FinSi
	
    // Paso 2: Determinar tipo de ángulo
    Si angulo_normalizado = 0 Entonces
        tipo_angulo <- "Nulo o sobre el eje"
    Sino
        Si angulo_normalizado < 90 Entonces
            tipo_angulo <- "Agudo"
        Sino
            Si angulo_normalizado = 90 Entonces
                tipo_angulo <- "Recto"
            Sino
                Si angulo_normalizado < 180 Entonces
                    tipo_angulo <- "Obtuso"
                Sino
                    Si angulo_normalizado = 180 Entonces
                        tipo_angulo <- "Llano"
                    Sino
                        tipo_angulo <- "Cóncavo"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    // Paso 3: Determinar el cuadrante
    Si angulo_normalizado > 0 Y angulo_normalizado < 90 Entonces
        cuadrante <- "I"
        signo_seno <- "+"
        signo_coseno <- "+"
    Sino
        Si angulo_normalizado > 90 Y angulo_normalizado < 180 Entonces
            cuadrante <- "II"
            signo_seno <- "+"
            signo_coseno <- "-"
        Sino
            Si angulo_normalizado > 180 Y angulo_normalizado < 270 Entonces
                cuadrante <- "III"
                signo_seno <- "-"
                signo_coseno <- "-"
            Sino
                Si angulo_normalizado > 270 Y angulo_normalizado < 360 Entonces
                    cuadrante <- "IV"
                    signo_seno <- "-"
                    signo_coseno <- "+"
                Sino
                    cuadrante <- "Sobre un eje"
                    signo_seno <- "0 o indefinido"
                    signo_coseno <- "0 o indefinido"
                FinSi
            FinSi
        FinSi
    FinSi
	
    // Paso 4: Calcular seno y coseno
    radianes <- angulo_normalizado * PI / 180
    seno <- Sen(radianes)
    coseno <- Cos(radianes)
	
    // Paso 5: Mostrar resultados
    Escribir "Ángulo original: ", angulo
    Escribir "Ángulo normalizado: ", angulo_normalizado
    Escribir "Tipo de ángulo: ", tipo_angulo
    Escribir "Ubicación: ", cuadrante
    Escribir "Seno: ", seno
    Escribir "Coseno: ", coseno
    Escribir "Signo del seno en este cuadrante: ", signo_seno
    Escribir "Signo del coseno en este cuadrante: ", signo_coseno
	
FinAlgoritmo
