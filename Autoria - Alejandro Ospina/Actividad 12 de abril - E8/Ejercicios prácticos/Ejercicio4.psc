Algoritmo Ejercicio4
	Definir num, suma Como Real
	definir respuesta  Como Caracter
	
	Escribir "Ingresa un n�mero entero positivo"
	leer num
	suma = num
	
	Hacer
		Escribir "�Deseas a�adir un nuevo n�mero a la sucesi�n? Responde �s� o �S� para SI, o �n� o �N� para NO"
		leer respuesta
		si Minusculas(respuesta) == "s" Entonces
			Escribir "Ingresa otro n�mero"
			leer num
			suma = suma + num
		SiNo
			si Minusculas(respuesta) == "n" Entonces
				Escribir "Muchas gracias :)"
			FinSi
		FinSi
		
	Mientras Que respuesta <> "n"
	
	Escribir "La suma de los n�meros ingresados es: ", suma
	
FinAlgoritmo
