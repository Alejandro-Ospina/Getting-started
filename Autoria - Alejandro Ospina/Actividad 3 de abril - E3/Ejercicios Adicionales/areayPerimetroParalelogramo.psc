Algoritmo areayPerimetroParalelogramo
	
	definir base, diagonal, anguloInclinacion Como Real
	Escribir "C�lculo de per�metro y �rea de un paralelogramo"
	Escribir "Digita el valor de la base"
	leer base
	Escribir "Digita el valor de la diagonal"
	leer diagonal
	Escribir "Digita el �ngulo de inclinaci�n en grados"
	leer anguloInclinacion
	
	Escribir "El per�metro del paralelogramo es de: ", 2*base+2*diagonal
	Escribir "El �rea del paralelogramo es de: ",  base*(diagonal*sen(anguloInclinacion*pi/180))
	
FinAlgoritmo
