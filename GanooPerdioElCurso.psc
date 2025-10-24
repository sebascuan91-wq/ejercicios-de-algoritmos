Algoritmo GanooPerdioElCurso
	Definir n1, n2, n3, n4, n5, promedio Como real
	Escribir "Ingrese las cinco notas"
	Leer n1, n2, n3, n4, n5
	promedio =(n1 + n2 + n3 + n4 + n5) / 5
	Si promedio > 35.5 Entonces
		Escribir "El estudiante gano el curso con nota", promedio
	Sino
		Escribir "El estudiante perdio el curso con nota", promedio
	FinSi
FinAlgoritmo
