Algoritmo ejercicio15
	
	Escribir "Ingrese la edad del votante"
	leer a
	votar(a);
	
FinAlgoritmo

Funcion votar(a)
	Si a>18 Entonces
		Escribir "La persona si puede votar, dado que tiene " a " años de edad"
	SiNo
		Escribir "No puede votar por tener " a " años de edad"
	Fin Si
FinFuncion