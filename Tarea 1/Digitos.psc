Algoritmo Digitos
	Definir num,calculo,count Como Entero
	count = 0;
	Escribir "Introduzca un n�mero"
	Leer num
	Mientras num >= 1
		calculo = num mod 10
		num = trunc(num / 10)
		count = count+1;
	FinMientras
	Escribir "El n�mero tiene un total de: ",count," digitos."
FinAlgoritmo
