Algoritmo Ejercicio8
	Definir num, digitos, auxiliar Como Entero
	
	Escribir "Programa que determina cuantos d�gitos posee un n�mero"
	Escribir "Digite un n�mero"
	leer num
	
	digitos = 1
	auxiliar = trunc(num/10)
	
	mientras auxiliar <> 0 Hacer
		auxiliar = trunc(auxiliar/10)
		digitos = digitos + 1
	FinMientras
	
	Escribir num, " Tiene ", digitos, " d�gito(s)"
	
FinAlgoritmo
