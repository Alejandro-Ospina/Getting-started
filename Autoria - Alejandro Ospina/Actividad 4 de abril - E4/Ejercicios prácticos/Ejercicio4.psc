Algoritmo Ejercicio4
	Definir parametro, unidad, decena, centena Como Entero
	definir inverso Como Caracter
	
	Escribir "Programa para determinar si un n�mero de tres cifras es capic�a"
	Escribir "ingrese un n�mero de 3 cifras"
	leer parametro
	
	unidad = parametro mod 10
	decena = trunc((parametro mod 100)/10)
	centena = trunc((parametro mod 1000)/100)
	
	inverso = ConvertirATexto(unidad) + ConvertirATexto(decena) + ConvertirATexto(centena)
	
	si parametro == ConvertirANumero(inverso) Entonces
		Escribir "El n�mero ingresado ES capic�a"
	sino
		Escribir "El n�mero ingresado NO ES capic�a"
	FinSi
	
FinAlgoritmo
