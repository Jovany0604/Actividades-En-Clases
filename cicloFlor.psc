Algoritmo cicloFlor
	// Estructura de control, que permite ejecutar un numero determinado de veces 
	//Definir las variables
	Definir numero, i Como Entero
	
	//Pedir al usuario un numero
	Escribir "Ingrese un numero para ver su tabla de multiplicar "
	Leer numero
	
	Escribir "¿Hasta que numero quieres parar?"
	leer parar
	
	//Estructura FOR o para en spanish
	Para i <-1  Hasta parar Con Paso 1 Hacer
		Escribir "La tabla del " numero, "x" , i , " = " , numero * i
	Fin Para
	
FinAlgoritmo
