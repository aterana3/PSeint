Algoritmo Producto_F
	Definir terminar Como Caracter
	Definir num,producto Como Entero
	terminar = ""
	producto = 1
	Mientras terminar <> "f" Hacer
		Escribir "Introduzca n�mero"
		Leer num
		producto = producto*num
		Escribir "Desea terminar? Introduzca F"
		Leer terminar
	FinMientras
	Escribir "El producto de los n�meros es: ",producto
FinAlgoritmo
