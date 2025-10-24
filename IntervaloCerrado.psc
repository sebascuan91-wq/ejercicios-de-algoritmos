Algoritmo IntervaloCerrado
	Definir x, minimo, maximo Como Entero
	Escribir "Ingrese el número a evaluar"
	Leer x
	Escribir "Ingrese el valor mínimo del intervalo"
	Leer minimo
	Escribir "Ingrese el valor máximo del intervalo"
	Leer maximo
	Si x >= minimo Y x <= maximo Entonces
		Escribir "El número está dentro del intervalo [", minimo, ", ", maximo, "]"
	Sino
		Escribir "El número está fuera del intervalo [", minimo, ", ", maximo, "]"
	FinSi
FinAlgoritmo