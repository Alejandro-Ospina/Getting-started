funcion numEntero <- DevolverNumero(a)
	definir numEntero Como Entero
	numEntero = ConvertirANumero(a)
FinFuncion

Algoritmo Ejercicio7
	definir num Como caracter
	
	Escribir "Programa que recibe n�meros como caracteres, y los devuelve como enteros"
	Escribir ""
	
	hacer
		Escribir Sin Saltar "Ingrese un n�mero"
		leer num
		si longitud(num) > 3 Entonces
			Escribir "N�mero supera los 3 digitos"
			Escribir ""
		FinSi
	Mientras que Longitud(num) > 3
	
	Escribir DevolverNumero(num)
	
FinAlgoritmo
