Algoritmo Calculadorabasica
	Definir variable1, variable2, resultado Como Real
	Definir operacion Como Caracter
	
	Escribir ("Ingrese el primer numero:");
	Leer variable1
	Escribir ("Ingrese el primer segundo:");
	Leer variable2 
	
	Escribir "ingrese la operacion a realizar (suma, resta, multiplicacion, division)"
	Leer operacion 
	
	si operacion = "suma" Entonces
		resultado <- variable1+variable2
		Escribir "la suma es " , resultado
	FinSi
	
	si operacion = "resta" Entonces
			resultado <- variable1-variable2
			Escribir "la resta es " , resultado
		FinSi
		
	si operacion = "multiplicacion" Entonces
			resultado <- variable1*variable2
			Escribir "la multiplicacion es " , resultado
		FinSi
		
	si operacion = "division" Entonces
			resultado <- variable1/variable2
			Escribir "la division es " , resultado
		FinSi
	
	
FinAlgoritmo