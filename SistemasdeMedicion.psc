Algoritmo SistemasdeMedicion
	//yardas=yd pies=ps pulgadas=pl
	Definir cm,m,pl,ps,yd Como Real
	Escribir"Ingrese una medida en centimetros"
	Leer cm
	m=cm/100
	pl=cm/2.54
	ps=cm/30.48
	yd=cm/91.44
	Escribir cm,"cm equivalen a"
	Escribir m, "metros" 
	Escribir pl,"pulgadas"
	Escribir ps,"pies"
	Escribir yd,"yardas"
FinAlgoritmo
