Algoritmo AreayPerimetroRombo
	definir diagonalMayor, diagonalMenor, lado Como Real
	
	Escribir "C�lculo de �rea y per�metro de un rombo"
	Escribir "Digita el valor de la diagonal mayor"
	leer diagonalMayor
	Escribir "Digita el valor de la diagonalMenor"
	Leer diagonalMenor
	
	lado = ((diagonalMayor/2)^2 + (diagonalMenor/2)^2)^(1/2)
	
	Escribir "El �rea del rombo es de: ", (diagonalMayor*diagonalMenor)/2
	Escribir "El per�metro del rombo es de: ", 4*lado 
	
FinAlgoritmo
