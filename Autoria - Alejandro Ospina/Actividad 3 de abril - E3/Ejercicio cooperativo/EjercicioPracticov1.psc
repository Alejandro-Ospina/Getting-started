Algoritmo descomposicionNumeroV2
	Definir var, unidad, decena, centena Como Entero
	
	Escribir "Programa de descomposici�n de n�meros"
	Escribir "Ingresa el n�mmero que deseas descomponer, de m�ximo tres cifras"
	leer var
	
	unidad = var mod 10
	decena = trunc(( var mod 100)/10)
	centena = trunc((var mod 1000)/100)
	
	Escribir "CENTENA: ", centena
	Escribir "DECENA: ", decena
	Escribir "UNIDAD: ", unidad
	
FinAlgoritmo
