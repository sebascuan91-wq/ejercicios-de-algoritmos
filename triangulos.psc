Algoritmo triangulos
	Definir a, b, c Como Real
	Escribir "Ingrese el valor "
	Leer a
	Escribir "Ingrese el valor "
	Leer b
	Escribir "Ingrese el valor "
	Leer c
	Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
	Escribir "tri�ngulo v�lido."
		Si (a = b) Y (b = c) Entonces
				Escribir "Tipo: Equil�tero."
			Sino
			Si (a = b) O (a = c) O (b = c) Entonces
			Escribir "Tipo: Is�sceles."
		Sino
			Escribir "Tipo: Escaleno."
		FinSi
	FinSi
	
	Sino
	Escribir " tri�ngulo inv�lido."
	FinSi
	
FinAlgoritmo
