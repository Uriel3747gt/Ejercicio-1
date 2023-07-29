Algoritmo Ejercicio_1
	// Al momento de crear el codico cambie la palabra primo e inprimo por verdadero y falso.
	//El verdadero se utiliza para primo y el falso para inprimo 
	definir x,n, Contador Como Entero
	Escribir "Ingrese el numero"
	leer n
	x=1
	contador=0
	Mientras  x <= n Hacer
		si n mod x == 0 Entonces
			contador = contador + 1
			
			
		FinSi
		x = x + 1
		
	FinMientras
	si contador == 2 Entonces
		Escribir El número ,n es primo
	SiNo
		Escribir El número ,n no es primo
		
	FinSi
	

FinAlgoritmo
