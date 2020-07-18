Algoritmo ejercicio10
	
	Dimension ae[2];
	Dimension be[2];
	Dimension ce[2];
	Escribir "Ingrese El nombre y la edad de 3 trabajadores para determinar el menor"
	Escribir "Ingrese el nombre del primer trabajador"
	Leer ae[1]
	Escribir "Ingresar la edad del primer trabajador"
	Leer ae[2]
	Escribir "Ingrese el nombre del segundo trabajador"
	Leer be[1]
	Escribir "Ingresar la edad del segundo trabajador"
	Leer be[2]
	Escribir "Ingrese el nombre del tercero trabajador"
	Leer ce[1]
	Escribir "Ingresar la edad del tercero trabajador"
	Leer ce[2]
	
	menorEdad(ae,be,ce);
	
FinAlgoritmo

Funcion menorEdad(a,b,c)
	Si a[2] < b[2]  y a[2] < c[2] Entonces
		Escribir a[1] " Es el menor de todos, ya que tiene " a[2] " años"
	SiNo 
		si b[2] < a[2]  y b[2] < c[2] Entonces
			escribir b[1] " Es el menor de todos, ya que tiene " b[2] " años"
		SiNo
			escribir c[1] " Es el menor de todos, ya que tiene " c[2] " años"
		FinSi
	Fin Si
FinFuncion
