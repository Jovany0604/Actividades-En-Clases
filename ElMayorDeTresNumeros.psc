Algoritmo ElMayorDeTresNumeros
	Definir num1, num2, num3 Como Real	
	
    Escribir "Ingresa el primer número:"
    Leer num1
	
	Escribir "Ingresa el segundo número:"
    Leer num2
	
	Escribir "Ingresa el tercer número:"
    Leer num3
	
	Si num1 >= num2 Y num1 >= num3 Entonces
        Escribir "El número mayor es: ", num1
    Sino
        Si num2 >= num1 Y num2 >= num3 Entonces
            Escribir "El número mayor es: ", num2
        Sino
            Escribir "El número mayor es: ", num3
        FinSi
    FinSi
	
FinAlgoritmo
