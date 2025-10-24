Algoritmo cuatronumeros
	Definir num1 Como Entero
	Escribir "ingrese numero"
	leer num1
	Definir num2 Como Entero
	Escribir "ingrese numero"
	leer num2
	Definir num3 Como Entero
	Escribir "ingrese numero"
	Leer num3
	Definir num4 Como Entero
	Escribir "ingrese numero"
	Leer num4
	si num1 >num2 y num1>num3 y num1>num4 Entonces
		Escribir "El numero es mayor" , num1
	SiNo
		
		si num2 > num1 y num2 > num3 y num2 >num4 Entonces
			Escribir " el numero mayor ", num2
		SiNo
			
			si num3> num1 y num3> num2 y num3 >num4
				Escribir "el numero mayor es ", num3
			SiNo
				
				
				Escribir "el numero mayor es ", num4
				
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
