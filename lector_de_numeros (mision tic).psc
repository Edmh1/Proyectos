Algoritmo lector_de_numeros
	Escribir "Escribe la primera variable"
	Leer a
	Escribir "Escribe la segunda variable"
	Leer b
	Escribir "Escribe la tercera variable"
	Leer c
	Si a<b Entonces
		Si a<c Entonces
			Escribir "El menor numero es: " a
		SiNo
			Escribir "El menor numero es: " c
		FinSi
	SiNo
		Si b<c Entonces
			Escribir "EL menor numero es: " b
		SiNo
			Escribir "El menor numero es: " c
		FinSi
	FinSi
	Si a<b Entonces
		Si b<c Entonces
			Escribir "El numero mayor es: " c
		SiNo
			Escribir "El numero mayor es: " b
		FinSi
	SiNo
		Si a<c Entonces
			Escribir "El numero mayor es: " c
		SiNo
			Escribir "El numero mayor es: " a
		FinSi
	FinSi
FinAlgoritmo
