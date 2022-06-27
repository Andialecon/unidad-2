Algoritmo ejercicio_1
	Definir nombre Como Caracter
	Definir cantidad_materias, valor_materias, suma_de_materias Como Entero
	Definir descuento Como Real
	
	descuento=0.20 
	Escribir "Ingrese su nombre"
	Leer nombre
	
	Escribir "Ingrese la cantidad de materias"
	Leer cantidad_materias
	
	Escribir "¿Cual es el valor de cada materia?"
	Leer valor_materias
	
	suma_de_materias=valor_materias*cantidad_materias
	descuento=suma_de_materias*0.20
	
	Escribir "Señor ",nombre, " la cantidad a pagar es de ",suma_de_materias-descuento+28000
FinAlgoritmo
