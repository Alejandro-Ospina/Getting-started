funcion esPar <- par (num)
	Definir esPar Como Logico
	esPar = falso
	si num % 2 == 0 Entonces
		esPar = Verdadero
	FinSi
	Escribir esPar
Fin Funcion

Algoritmo Ejercicio2
	Definir num Como Entero
	Escribir "Programa que detecta si un n�mero es par o no"
	Escribir ""
	Escribir Sin Saltar "Ingrese un n�mero"
	leer num
	
	si par(num) == Verdadero Entonces
		Escribir "El n�mero ",num," es PAR"
	SiNo
		Escribir "El n�mero ",num," es IMPAR"
	FinSi
	
FinAlgoritmo
