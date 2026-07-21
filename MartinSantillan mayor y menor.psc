Algoritmo sin_Titulo
	Definir n1, n2, n3 Como Real
	Escribir 'Ingrese el primer numero:'
	Leer n1
	Escribir 'Ingrese el segundo numero:'
	Leer n2
	Escribir 'Ingrese el tercer numero:'
	Leer n3
	Si n1>n2 Y n1>n3 Entonces
		Escribir 'el mayor numero es ',n1
	SiNo
		Si n2>n1 Y n2>n3 Entonces
			Escribir 'El mayor numero es .',n2
		SiNo
			Escribir "el mayor numero es",n3
		FinSi
	FinSi
	Si n3<n2 Y n3<n1 Entonces
		Escribir 'El menor numero es.',n3
	SiNo
		Si n2<n1 Y n2<n3 Entonces
			Escribir 'El menor numero es.',n2
		SiNo
			Escribir 'El numero es menor.',n3
		FinSi
	FinSi
FinAlgoritmo
