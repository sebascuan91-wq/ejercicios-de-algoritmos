Algoritmo notas
	Definir nota Como Real
	Escribir "Ingrese nota de estudiante "
	Leer nota
	si nota < 0 o nota > 5 Entonces
		Escribir "Nota no es valida"
	SiNo
		si nota < 3.0 Entonces
			Escribir "insuficiente"
		SiNo
			si nota < 3.5 Entonces
				escribir "aceptable"
			SiNo
				si nota < 4.0 Entonces
					escribir "sobresaliente"
				SiNo
					escribir "Excelente"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
