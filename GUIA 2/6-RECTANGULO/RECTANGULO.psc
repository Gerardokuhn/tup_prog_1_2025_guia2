Proceso RECTANGULO
	Definir AR, B, AL Como Real;
	Escribir 'INGRESE LA BASE Y LA ALTURA';
	Leer B, AL;
	AR <- B*AL;
	Si (B<AL) Entonces
		Escribir 'EL RECTANGULO ESTA EN FORMA VERTICAL';
	SiNo
		Escribir 'EL RECTANGULO ESTA EN FORMA HORIZONTAL';
	FinSi
	Si (AL<>B) Entonces
		Escribir 'ES UN RECTANGULO';
	SiNo
		Escribir 'ES UN CUADRADO';
	FinSi
	Escribir 'EL AREA DEL MISMO ES:', AR;
FinProceso
