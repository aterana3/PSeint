Algoritmo Mayor_2_numeros
	Definir num1,num2,num3,mayor1,mayor2 Como Entero
	Escribir "Introduzca un n�mero: "
	Leer num1
	Escribir "Introduzca un n�mero: "
	Leer num2
	Escribir "Introduzca un n�mero: "
	Leer num3
	Si num1 > num2  Entonces
		mayor1= num1
		mayor2 = num2
	SiNo
		mayor1= num2
		mayor2 = num1
	FinSi
	Si num3 > mayor1 Entonces
		mayor2 = mayor1
		mayor1 = num3
	SiNo
		Si num3 > mayor2 Entonces
			mayor2 = n3
		FinSi
	FinSi
	Escribir "El 1er n�mero mayor es: ",mayor1
	Escribir "El 2do n�mero mayor es: ",mayor2
FinAlgoritmo
