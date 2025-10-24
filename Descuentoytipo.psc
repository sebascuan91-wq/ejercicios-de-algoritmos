Algoritmo Descuentoytipo
    Definir tipo Como Cadena
    Definir precio, descuento, total Como Real
    Escribir "Ingrese el tipo de artículo (textil, electrodomestico, cocina, videojuego)"
    Leer tipo
    Escribir "Ingrese el valor del artículo"
    Leer precio
    Si tipo = "textil" Entonces
	descuento =0
    Sino
        Si tipo = "electrodomestico" Entonces
            descuento =precio * 0.037
        Sino
            Si tipo = "cocina" Entonces
                descuento = precio * 0.042
            Sino
                Si tipo = "videojuego" Entonces
                    descuento = precio * 0.078
                Sino
                    descuento =0
                FinSi
            FinSi
        FinSi
    FinSi
    total = precio - descuento
    Escribir "Descuento $", descuento
    Escribir "Total a pagar$", total
FinAlgoritmo