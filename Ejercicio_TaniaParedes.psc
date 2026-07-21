Algoritmo sin_titulo
	// 3 valores numericos, cual es el mayor y cual es el menor, de esos tres - imprimir el mayor es: - el menor es:// 
	Definir num1 como Entero
	Definir num2 como Entero
	Definir num3 como Entero
	Escribir 'Ingrese el primer numero: '
	Leer num1
	Escribir 'Ingrese el segundo numero: '
	Leer num2
	Escribir 'Ingrese el tercer numero: '
	Leer num3
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir 'El mayor numero es: ' , num1
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir 'El mayor numero es: ' , num2
		SiNo
			Escribir 'El menor numero es: num3 ' , num3
		FinSi
	FinSi
	Si num1 < num2 Y num1 < num3 Entonces
		Escribir 'El menor numero es: ' , num1
	SiNo
		Si num2 < num1 Y num2 < num3 Entonces
			Escribir 'El menor numero es: ' , num2
		SiNo
			Escribir 'El menor numero es: ' , num3
		FinSi
	FinSi
FinAlgoritmo
