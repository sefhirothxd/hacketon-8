Algoritmo ejercicio15
	
	Escribir "Ingrese la edad del votante"
	leer a
	votar(a);
	
FinAlgoritmo

Funcion votar(a)
	Si a>18 Entonces
		Escribir "La persona si puede votar, dado que tiene " a " a�os de edad"
	SiNo
		Escribir "No puede votar por tener " a " a�os de edad"
	Fin Si
FinFuncion