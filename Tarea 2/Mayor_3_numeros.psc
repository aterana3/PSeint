Algoritmo Mayor_3_numeros
	Definir num1,num2,num3 Como Entero
	Escribir "Introduzca n�mero #1"
	Leer num1
	Escribir "Introduzca n�mero #2"
	Leer num2
	Escribir "Introduzca n�mero #3"
	Leer num3
	Si num1 > num2 && num1 > num3 Entonces
		Escribir "El n�mero ",num1," es el mayor"
	SiNo
		Si num2 > num1 && num2 > num3 Entonces
			Escribir "El n�mero ",num2," es el mayor"
		SiNo
			Escribir "El n�mero ",num3," es el mayor"
		FinSi
	FinSi
FinAlgoritmo
