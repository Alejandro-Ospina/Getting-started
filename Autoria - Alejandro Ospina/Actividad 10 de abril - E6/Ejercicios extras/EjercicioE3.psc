Algoritmo EjercicioE3
	Definir num, condicion Como Entero
	Escribir "Programa que determina si un n�mero es de tres cifras"
	Escribir "Por favor ingrese un n�mero"
	leer num
	
	condicion = longitud(ConvertirATexto(num))
	
	segun condicion hacer
		3:
			Escribir "El n�mero es de 3 cifras"
		De Otro Modo:
			Escribir "El n�mero NO tiene 3 cifras"
	FinSegun
	
FinAlgoritmo
