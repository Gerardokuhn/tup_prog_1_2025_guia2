Proceso condiciondelalumno
	definir promedio,n1,n2,n3,prom Como Real;
	Escribir "ingrese la nota para promocion";
	Leer prom;
	Escribir "Ingrese las tres notas";
	Leer n1,n2,n3;
	promedio<- (n1+n2+n3)/3;
	si promedio>=prom Entonces
		Escribir "El alumno promociono la materia";
	SiNo
		Escribir "El alumno tiene que rendir final";
		
		FinSi
	
FinProceso
