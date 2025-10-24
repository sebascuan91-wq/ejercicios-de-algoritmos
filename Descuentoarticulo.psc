Algoritmo Descuentoarticulo
	Definir precio, descuento, total Como Real
	Escribir "Ingrese el valor del artículo"
	Leer precio
	Si precio > 150000 Entonces
	descuento =precio * 0.05
	Sino
	descuento =0
	FinSi
	total = precio - descuento
	Escribir "Descuento aplicado $", descuento
	Escribir "Total a pagar $", total
FinAlgoritmo


