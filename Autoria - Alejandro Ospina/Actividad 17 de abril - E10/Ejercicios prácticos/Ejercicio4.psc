Algoritmo Ejercicio4
	Definir N, i, j, factorial Como Entero
	
	Escribir "Programa que calcula el factorial de N n�meros"
	Escribir ""

	Hacer
		Escribir "Ingresa la cantidad los primeros N n�meros a calcular el factorial."
		leer N
		si n >= 13
			Escribir "Memoria de Pseint no calcula factoriales de n�meros grandes. Intente un n�mero inferior."
		SiNo
			si N <= 0
				Escribir "Si ingres� cero, su factorial es 1, sino, ingrese un n�mero positivo."
			FinSi
		FinSi
	Mientras Que N >= 13 o N <= 0
	
	para i = 1 hasta N Hacer
		factorial = 1
		Escribir "!",i," = " Sin Saltar
		para j = 1 hasta i Hacer
			si (i == 1) Entonces
				Escribir i Sin Saltar
			SiNo
				si j == 1 Entonces
					Escribir j Sin Saltar
				SiNo
					factorial = j*factorial
					Escribir " * " + ConvertirATexto(j) Sin Saltar
				FinSi
			FinSi
		FinPara
		escribir " = ",factorial Sin Saltar
		Escribir ""
	FinPara
	
FinAlgoritmo
