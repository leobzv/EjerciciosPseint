Algoritmo Ejercicio1
	
	Escribir "Ingrese un número"
	Leer a
	
	Para i<-1 Hasta a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	
	si cont=2 Entonces
		Escribir a,"es un número primo"
	SiNo
		Escribir a,"es un número primo"
	FinSi
	
FinAlgoritmo
