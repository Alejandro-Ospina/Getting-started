funcion resultado <- sumaDigitos(num)
	definir resultado, suma Como Entero
	suma = num % 10
	mientras trunc(num / 10) <> 0 Hacer
		num = trunc (num / 10)
		suma = suma + num % 10
	FinMientras
	resultado = suma
FinFuncion

Algoritmo Ejercicio10
	Definir num como entero
	
	Escribir "Programa que calcula la suma de los d�gitos que componen un n�mero"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese un n�mero: "
	leer num
	
	Escribir "La suma de los d�gitos del n�mero ",num," es: ", sumaDigitos(num)

FinAlgoritmo
