Algoritmo Ejercicio3
	Definir usuario, pass Como Entero
	
	Hacer 
		Escribir "Digita tu c�digo de usuario"
		leer usuario
		Escribir "Digita tu contrase�a" 
		leer pass
		si usuario < 0 o pass < 0 Entonces
			Escribir "�Usuario y contrase�a no deben ser negativos!"
		SiNo
			si (usuario <> 1024 y pass <> 4567) y (usuario >= 0 y pass >= 0) entonces
				Escribir "�Usuario y contrase�a incorrectos!"
			SiNo
				si (usuario == 1024 y pass <> 4567) o (usuario <> 1024 y pass == 4567)
					Escribir "�Usuario o contrase�a inv�lido(s)! Intente de nuevo"
				FinSi
			FinSi
		FinSi
		
	Mientras Que usuario <> 1024 o pass <> 4567
	
	Escribir "Usuario VALIDADO"
	
FinAlgoritmo
