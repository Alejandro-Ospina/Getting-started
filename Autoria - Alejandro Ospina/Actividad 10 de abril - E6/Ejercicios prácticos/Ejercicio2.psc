Algoritmo Ejercicio2
	Definir parametro Como Entero
	
	Escribir "Programa para determinar si un n�mero ingresado es par o impar"
	Escribir "Digite un n�mero"
	leer parametro
	
	si parametro == 0 Entonces
		Escribir "El n�mero no es par ni impar"
	SiNo
		si parametro % 2 == 0 Entonces
			Escribir "El n�mero ingresado es par"
		SiNo
			Escribir "El n�mero ingresado es impar"
		FinSi
	FinSi
FinAlgoritmo
