Algoritmo sin_titulo
	Definir num1, num2, num3 Como Entero
	Escribir 'numero 1'
	Leer num1
	Escribir 'numero 2'
	Leer num2
	Escribir 'numero 3'
	Leer num3
	
	SI num1 > num2 Y num1 > num3
		Escribir 'el primer numero, ',num1,', es mayor'
	SiNo
		si num2 > num1 y num2 > num3
			Escribir 'el segundo numero, ',num2,', es mayor'
		SiNo
			si num3 > num1 y num3 > num2
				Escribir 'el tercer numero, ',num3,', es mayor'
			FinSi
		FinSi
	FinSi
	
	SI num1 < num2 Y num1 < num3
		Escribir 'el primer numero, ',num1,', es menor'
	SiNo
		si num2 < num1 y num2 < num3
			Escribir 'el segundo numero, ',num2,', es menor'
		SiNo
			si num3 < num1 y num3 < num2
				Escribir 'el tercer numero, ',num3,', es menor'
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
