Algoritmo InversionNumeros
	Definir num,derecha,izquierda como entero
	
	Escribir "Programa para la inversi�n de n�meros"
	Escribir "Digite un n�mero de 2 cifras que desee invertir"
	leer num 
	
	derecha = num mod 10
	izquierda = trunc(num/10)
	
	Escribir "La inversi�n del n�mero ", num, " es: ", Concatenar(ConvertirATexto(derecha),ConvertirATexto(izquierda))
	
FinAlgoritmo
