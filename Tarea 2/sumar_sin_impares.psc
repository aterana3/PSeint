Algoritmo Sumar_sin_impares
	Definir num,suma Como Entero
	num = 0;
	suma = 0;
	Mientras (num % 2 = 0) Hacer
		Escribir "Introduzca n�mero"
		Leer num
		Si (num % 2 = 0) Entonces
			suma = suma + num
		FinSi
	FinMientras
	Escribir "La suma de los n�meros pares es: ",suma
FinAlgoritmo