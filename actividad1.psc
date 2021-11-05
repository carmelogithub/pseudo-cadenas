Algoritmo actividad1
	Definir ciudades Como cadena
	Definir tamaño,i Como entero
	Escribir "cuantas  ciudades"
	Leer tamaño
	Dimension ciudades[tamaño]
	para i<-0 hasta tamaño-1 Hacer
		Escribir "dime la ciudad ",i
		Leer ciudades[i]
	FinPara
	
	para i<-0 hasta tamaño-1 Hacer
		Escribir "la ciudad ",i , " es ",ciudades[i]
		Escribir "las letras son ",Longitud(ciudades[i])
		Escribir "la ciudad en mayus ",Mayusculas(ciudades[i])
		Escribir "la ciudad en dos letras ",Mayusculas(SubCadena(ciudades[i],0,1))
		
	FinPara
	
	
	
FinAlgoritmo
