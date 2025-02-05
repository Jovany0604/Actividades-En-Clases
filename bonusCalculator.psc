Algoritmo bonusCalculator
	//Calculate a salary total
	//Ask for his base salary
	Escribir "How much is your base salary ?"
	Leer baseSalary
	//If the base salary is less than 5000, apply a 15% bonus
	Si baseSalary < 5000 Entonces
		Escribir "You have a bonus of 15%: ", baseSalary*0.15
		//calculate the final salary with the bonus
		Escribir "Your final salary is:", baseSalary+(baseSalary*0.15)
		
	SiNo
		//if the base salary is equal or more the 5000, apply a 10% bonus
		Si baseSalary >= 5000 Entonces
			Escribir "You have a bonus of 10%: ", baseSalary*0.1
			//calculate the final salary with the bonus
			
		
			Escribir "Your final salary is: ", baseSalary+(baseSalary*0.10)
		Fin Si
		
	Fin Si
	
FinAlgoritmo
