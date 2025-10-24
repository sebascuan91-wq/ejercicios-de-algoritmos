Algoritmo IntervalosAbiertos
    Definir a, a1, b1, a2, b2, a3, b3 Como Entero
    Escribir "Ingrese el número a evaluar:"
    Leer a
    Escribir "Ingrese los límites del primer intervalo"
    Leer a1, b1
    Escribir "Ingrese los límites del segundo intervalo"
    Leer a2, b2
    Escribir "Ingrese los límites del tercer intervalo"
    Leer a3, b3
    Si (a > a1 Y a < b1) O (a > a2 Y a < b2) O (a > a3 Y a < b3) Entonces
        Escribir "El número está dentro de al menos un intervalo."
    Sino
        Escribir "El número está fuera de los tres intervalos"
    FinSi
FinAlgoritmo

