Algoritmo numeroMayor
	Definir A,B,C,D,dato,numMayor,numMenor Como Entero
	Definir repetido Como Logico
	numMayor <- 0
	repetido <- falso
	Mientras repetido==falso Hacer
		Escribir 'Ingrese el valor para A'
		Leer A
		numMenor <- A
		Escribir 'Ingrese el valor para B'
		Leer B
		Escribir 'Ingrese el valor para C'
		Leer C
		Escribir 'Ingrese el valor para D'
		Leer D
		Si A==B O A==C O A==D O B==C O B==D O D==C Entonces
			Escribir 'No pueden haber numeros repetidos'
			Escribir 'Ingrese nuevamente los valores'
			A <- 0
			B <- 0
			C <- 0
			D <- 0
		SiNo
			repetido <- verdadero
			Si A>B Y A>C Y A>D Entonces
				numMayor <- A
			SiNo
				Si B>A Y B>C Y B>D Entonces
					numMayor <- B
				SiNo
					Si C>A Y C>B Y C>D Entonces
						numMayor <- C
					SiNo
						numMayor <- D
					FinSi
				FinSi
			FinSi
			Si A<B Y A<C Y A<D Entonces
				numMenor <- A
			SiNo
				Si B<A Y B<C Y B<D Entonces
					numMenor <- B
				SiNo
					Si C<A Y C<B Y C<D Entonces
						numMenor <- C
					SiNo
						numMenor <- D
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir 'El numero mayor es ',numMayor,' y el número menor es ',numMenor
FinAlgoritmo
