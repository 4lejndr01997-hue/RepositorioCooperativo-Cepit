Algoritmo sin_titulo
	// crear un proyecto que lea por teclado 3 numeros,de esos 3 informar cual es el mayor y el menor//
	Definir num1 como entero
	Definir num2 como entero
	Definir num3 como entero
	Escribir "decime un numero"
	Leer num1
	Escribir "decime otro numero"
	Leer num2
	Escribir "y..decime otro numero"
	Leer num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir "el numero mayor es " , num1
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir "el numero mayor es " , num2
		SiNo
			Escribir "el numero mayor es " , num3
		FinSi
	FinSi
	Si num1<num2 Y num1<num3 Entonces
		Escribir "el numero menor es " , num1
	SiNo
		Si num2<num1 Y num2<num3 Entonces
			Escribir "el numero menor es " , num2
		SiNo
			Escribir "el numero menor es " , num3
		FinSi
	FinSi
FinAlgoritmo
