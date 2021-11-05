Algoritmo ordenar_array
	Definir numeros,i,j,A como entero
	Dimension  numeros[5]
	
	numeros[0]=25
	numeros[1]=5
	numeros[2]=3
	numeros[3]=96
	numeros[4]=100
	
	//ordenar lista
	para i=0 hasta 4 con paso 1 Hacer
		Escribir "estamos ordenando -----",i
		para j=i hasta 4 con paso 1 Hacer
			Escribir numeros[i]
			Escribir numeros[j]
			Si numeros[j]>numeros[i] Entonces
				Escribir "el más alto es ",numeros[j]
				A<-numeros[j]
				numeros[j]=numeros[i]
				numeros[i]=A
			FinSi
		FinPara
		Escribir "el número más alto de esta ronda es ",A
	FinPara
	Escribir "fin de ordenar"
	//mostrar la lista
	para  i=0 hasta 4 con paso 1 hacer
		Escribir numeros[i]
	FinPara
	
	
	
FinAlgoritmo
