Proceso TRIANGULO
	Definir LA,LB,LC Como Entero;
	Escribir "INGRESE LOS DATOS A VERIFICAR";
	LEER LA,LB,LC;

	SI (LA+LB)>LC Entonces
		Escribir "SE PUEDE FORMAR UN TRIANGULO";
	SiNo 
		SI(LA+LC)>LB Entonces
				Escribir "SE PUEDE FORMAR UN TRIANGULO";
	sino
	   SI(LB+LC)>LA Entonces
		Escribir "SE PUEDE FORMAR UN TRIANGULO";
	SiNo
		Escribir "NO SE PUEDE FORMAR UN TRIANGULO";
	FinSi
FinSi
FinSi
	
FinProceso
