Algoritmo CLASE21JULIO
	// Crear un proyecto que el usuario ingrese 3 valores,
	// de los mismos informar cual es el mayory cual es el menor.
	Definir N1 como Entero
	Definir N2 como Entero
	Definir N3 como Entero
	Escribir 'ingrese el primero numero'
	Leer N1
	Escribir 'ingrese el segundo numero'
	Leer N2
	Escribir 'ingrese el tercer numero'
	Leer N3
	Si N1>N2 y N1>N3  Entonces
		Escribir 'El numero mayor es el:', N1
	SiNo
		Si N2>N1 y N2>N3 Entonces
			Escribir 'El numero mayor es el:',N2
		SiNo
			Escribir 'El numero mayor es el:',N3
		FinSi
		Si N1<N2 y N1<N3 Entonces
			Escribir 'El numero menor es el:' N1
		SiNo
			Si N2<N1 y N2<N3 Entonces
				Escribir 'El numero menor es:',N2
			SiNo
				Escribir 'El numero menor es:',N3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
