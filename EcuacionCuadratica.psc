Algoritmo EcuacionCuadratica
	Definir a, b, c, discriminante Como Real
	Escribir "Ingrese los valores de a, b y c"
	Leer a, b, c
	di=(b^2) - (4 * a * c)
	Si a <> 0 Entonces
		Si di >= 0 Entonces
		Escribir "La ecuaci�n tiene soluci�n real."
		Sino
		Escribir "La ecuaci�n no tiene soluci�n real."
	FinSi
	Sino
	Escribir "No es una ecuaci�n cuadr�tica porque a = 0."
	FinSi
FinAlgoritmo