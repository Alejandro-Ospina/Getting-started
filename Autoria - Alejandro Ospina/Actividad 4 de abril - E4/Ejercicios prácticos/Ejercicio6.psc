Algoritmo Ejercicio6
	Definir usuario, pass, ingresosMensuales, solicitudEmergencia, solicitudCumplimiento, actualizacionCorreo Como Caracter
	Definir apagarComputador Como Caracter
	Definir cantidadMails, solicitudEjecutivos Como Entero
	
	Escribir "Programa de ejecuci�n de actividades secuenciales"
	
	Escribir ""
	Escribir "Inicio de sesi�n con usuario Administrador"
	Escribir "Nombre de Usuario. Escribe como usuario: usuario"
	leer usuario
	Escribir "Contrase�a. Escribe como contrase�a: pass"
	leer pass
	
	si usuario == "usuario" y pass == "pass" Entonces
		Escribir "Sesi�n iniciada correctamente"
		Escribir ""
		Escribir "Ahora puedes revisar los informes de Marketing y completar la hoja de c�lculo de ingresos mensuales"
		Escribir "..."
		Escribir "�Has finalizado el c�lculo de ingresos mensules? Escribe si"
		leer ingresosMensuales
		si ingresosMensuales == "si" Entonces
			Escribir "Ahora puedes proceder a revisar el correo electr�nico y revisar los mails y correos de voz"
			Escribir "..."
			cantidadMails = 6
			
			Escribir "La cantidad de correos sin leer encontrados fueron: " cantidadMails
			
			si cantidadMails <= 10 Entonces
				Escribir ""
				Escribir "Debes revisar el correo de voz para chequear si tienes una solicitud de los ejecutivos"
				Escribir "..."
				Escribir "..."
				solicitudEjecutivos = 3
				
				si solicitudEjecutivos <> 0 Entonces
					Escribir "Tienes " solicitudEjecutivos " solicitudes de ejecutivos en la bandeja de correos de voz"
					Escribir ""
					Escribir "Debes cumplir con las solicitudes de los ejecutivos"
					
					Escribir "..."
					Escribir "�Tienes Alguna solicitud de emergencia de otro departamento? Escribe si o no"
					leer solicitudEmergencia
					si solicitudEmergencia == "si" Entonces
						Escribir "Enc�rgate de las solicitudes del departamento respectivo"
					SiNo
						Escribir "Continua con las solicitudes de los ejecutivos"
					FinSi
					
					Escribir "�Has finalizado la solicitud de cumplimiento? escribe si"
					leer solicitudCumplimiento
					si solicitudCumplimiento == "si" Entonces
						Escribir "Ahora debes enviar un correo electr�nico de actualizaci�n, escribe si para enviarlo"
						leer actualizacionCorreo
						si actualizacionCorreo == "si" Entonces
							Escribir "Has finalizado las labores solicitadas"
							Escribir "..."
							Escribir "Ahora puedes apagar el computador, escribe apagar para hacerlo"
							leer apagarComputador
							si apagarComputador == "apagar" Entonces
								Escribir "�Por favor! No se te olvide regar la planta del escritorio :)"
							FinSi
						FinSi
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
	SiNo
		escribir "Usuario o contrase�a inv�lidos"
	FinSi
	
FinAlgoritmo
