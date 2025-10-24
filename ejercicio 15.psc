Proceso IngresoEjercito
    Definir sexo Como Cadena
    Definir estatura, edad Como Real
    Definir estadoCivil Como Cadena
	
    Escribir "Ingrese el sexo del aspirante (H o M):"
    Leer sexo
	
    Escribir "Ingrese la estatura en metros:"
    Leer estatura
	
    Escribir "Ingrese la edad:"
    Leer edad
	
    Escribir "Ingrese el estado civil (Soltero o Casado):"
    Leer estadoCivil
	
    Si Mayusculas(estadoCivil) = "SOLTERO" Entonces
        Si Mayusculas(sexo) = "M" Entonces
            Si estatura > 1.60 Y edad >= 20 Y edad <= 25 Entonces
                Escribir "La aspirante es APTA para ingresar al ejército."
            Sino
                Escribir "La aspirante NO es apta para ingresar al ejército."
            FinSi
        Sino
            Si Mayusculas(sexo) = "H" Entonces
                Si estatura > 1.65 Y edad >= 18 Y edad <= 24 Entonces
                    Escribir "El aspirante es APTO para ingresar al ejército."
                Sino
                    Escribir "El aspirante NO es apto para ingresar al ejército."
                FinSi
            Sino
                Escribir 
            FinSi
        FinSi
    Sino
        Escribir "El aspirante NO es soltero, por lo tanto NO es apto."
    FinSi
FinProceso

