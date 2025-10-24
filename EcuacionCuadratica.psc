Algoritmo EcuacionCuadratica
	Definir a, b, c, discriminante Como Real
	Escribir "Ingrese los valores de a, b y c"
	Leer a, b, c
	di=(b^2) - (4 * a * c)
	Si a <> 0 Entonces
		Si di >= 0 Entonces
		Escribir "La ecuación tiene solución real."
		Sino
		Escribir "La ecuación no tiene solución real."
	FinSi
	Sino
	Escribir "No es una ecuación cuadrática porque a = 0."
	FinSi
FinAlgoritmo