Algoritmo actividad1
	Definir ciudades Como cadena
	Definir tama�o,i Como entero
	Escribir "cuantas  ciudades"
	Leer tama�o
	Dimension ciudades[tama�o]
	para i<-0 hasta tama�o-1 Hacer
		Escribir "dime la ciudad ",i
		Leer ciudades[i]
	FinPara
	
	para i<-0 hasta tama�o-1 Hacer
		Escribir "la ciudad ",i , " es ",ciudades[i]
		Escribir "las letras son ",Longitud(ciudades[i])
		Escribir "la ciudad en mayus ",Mayusculas(ciudades[i])
		Escribir "la ciudad en dos letras ",Mayusculas(SubCadena(ciudades[i],0,1))
		
	FinPara
	
	
	
FinAlgoritmo
