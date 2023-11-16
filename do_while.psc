Algoritmo SumaNumerosPositivos
	Definir numero, suma Como Real
	suma <- 0
	Escribir 'Ingrese números positivos para sumar. Ingrese un número negativo para terminar:'
	Repetir
		Escribir 'Ingrese un número:'
		Leer numero
		Si numero>=0 Entonces
			suma <- suma+numero
		FinSi
	Hasta Que numero<0
	Escribir 'La suma de los números positivos ingresados es: ', suma
FinAlgoritmo
