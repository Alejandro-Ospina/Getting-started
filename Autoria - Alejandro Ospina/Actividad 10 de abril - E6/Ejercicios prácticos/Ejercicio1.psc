Algoritmo Ejercicio1
	definir entero1, entero2 Como Entero
	Definir operacion como caracter
	
	Escribir "Programa de men� de c�lculos"
	Escribir "Digite por favor el primer n�mero"
	leer entero1
	Escribir "Digite por favor el segundo n�mero"
	leer entero2
	
	Escribir "Seleccione la operaci�n que desea realizar entre los enteros, digitando la inicial de esta"
	Escribir "�S� o �s� para suma"
	Escribir "�R� o �r� para resta"
	Escribir "�M� o �m� para multiplicaci�n"
	Escribir "�D� o �d� para divisi�n"
	Escribir ""
	leer operacion
	
	segun operacion hacer
		"S" o "s":
			Escribir "La suma de ", entero1, " y ", entero2, " es: ", entero1 + entero2
		"R" o "r":
			Escribir "La resta de ", entero1, " y ", entero2, " es: ", entero1 - entero2
		"M" o "m":
			Escribir "La multiplicaci�n de ", entero1, " y ", entero2, " es: ", entero1 * entero2
		"D" o "d":
			Escribir "La divisi�n de ", entero1, " y ", entero2, " es: ", entero1 / entero2
		De Otro Modo:
			Escribir "Comando inv�lido"
	FinSegun
FinAlgoritmo
