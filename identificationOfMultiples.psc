Algoritmo identificationOfMultiples
	//Determinate if a number is a multiple of 3, 5 or both
	//Ask the uuser to enter an integer
	Escribir "Writte an integer"
	Leer integer
	//verify is the number is a multiple of 3 and 5 at the same time
	Si integer%3=0 Y integer%5=0 Entonces
		Escribir integer " is multiple of 3 and 5 at the same time"
	SiNo
		Si integer%3=0  Entonces
			Escribir integer " is a multiple of 3"
		SiNo
			Si integer%5=0 Entonces
				Escribir integer " is a mulplite of 5 "
			SiNo
				//If it isn´t a multiple of any, send a message saying it doesn´t meet any conditions
				Escribir "It isn´t a multiple of any number"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
