Algoritmo ejercicio11
	
	Escribir "Ingrese el tiempo de antigudad del trabajador en a�os"
	leer a;
	antiguedad(a);
	
FinAlgoritmo

Funcion antiguedad(a)
	Segun a Hacer
		1:
			Escribir "Le corresponde un bono de 100 dolares por tener " a " a�o"
		2:
			Escribir "Le corresponde un bono de 200 dolares por tener " a " a�os"
		3:
			Escribir "Le corresponde un bono de 300 dolares por tener " a " a�os"
		4:
			Escribir "Le corresponde un bono de 400 dolares por tener " a " a�os"
		5:
			Escribir "Le corresponde un bono de 500 dolares por tener " a " a�os"
		De Otro Modo:
			Si a>5 Entonces
				Escribir "Le corresponde un bono de 1000 dolares por tener " a " a�os"
			SiNo
				Escribir "No le corresponde bono por no contar con el tiempo minimo de a�os o ingreso mal el tiempo estimado."
			Fin Si
	Fin Segun
FinFuncion