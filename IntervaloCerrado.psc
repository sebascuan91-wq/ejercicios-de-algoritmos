Algoritmo IntervaloCerrado
	Definir x, minimo, maximo Como Entero
	Escribir "Ingrese el n�mero a evaluar"
	Leer x
	Escribir "Ingrese el valor m�nimo del intervalo"
	Leer minimo
	Escribir "Ingrese el valor m�ximo del intervalo"
	Leer maximo
	Si x >= minimo Y x <= maximo Entonces
		Escribir "El n�mero est� dentro del intervalo [", minimo, ", ", maximo, "]"
	Sino
		Escribir "El n�mero est� fuera del intervalo [", minimo, ", ", maximo, "]"
	FinSi
FinAlgoritmo