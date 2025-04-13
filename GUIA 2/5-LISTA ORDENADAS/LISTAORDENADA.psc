Proceso LISTAORDENADA
	Definir N1, N2, N3 Como Cadena;
	Definir L1, L2, L3, P1, P2, P3 Como Real;
	Escribir 'INGRESE NOMBRE Y NUMERO DE LIBRETA DE LOS ALUMNOS';
	Leer N1, L1, N2, L2, N3, L3;
	// EL NUMERO DE LIBRETA ES LA L
	// EL NOMBRE DEL ALUMNO ES LA N
	// P1 SERIA EL MAYOR, P2 EL DEL MEDIO Y P3 EL MAS CHICO
	Si (L1<L2) Y (L1<L3) Entonces
		P1 <- L1;
		Si L2<L3 Entonces
			P2 <- L2;
			P3 <- L3;
			Escribir 'LOS ALUMNOS SON:';
			Escribir 'NOMBRE:', N1, '-LIBRETA:', P1;
			Escribir 'NOMBRE:', N2, '-LIBRETA:', P2;
			Escribir 'NOMBRE:', N3, '-LIBRETA:', P3;
		SiNo
			P2 <- L3;
			P3 <- L2;
			Escribir 'LOS ALUMNOS SON:';
			Escribir 'NOMBRE:', N1, '-LIBRETA:', P1;
			Escribir 'NOMBRE:', N3, '-LIBRETA:', P2;
			Escribir 'NOMBRE:', N2, '-LIBRETA:', P3;
		FinSi
	FinSi
	Si (L2<L1) Y (L2<L3) Entonces
		P1 <- L2;
		Si (L1<L3) Entonces
			P2 <- L1;
			P3 <- L3;
			Escribir 'LOS ALUMNOS SON:';
			Escribir 'NOMBRE:', N2, '-LIBRETA:', P1;
			Escribir 'NOMBRE:', N1, '-LIBRETA:', P2;
			Escribir 'NOMBRE:', N3, '-LIBRETA:', P3;
		SiNo
			P2 <- L3;
			P3 <- L1;
			Escribir 'LOS ALUMNOS SON:';
			Escribir 'NOMBRE:', N2, '-LIBRETA:', P1;
			Escribir 'NOMBRE:', N3, '-LIBRETA:', P2;
			Escribir 'NOMBRE:', N1, '-LIBRETA:', P3;
		FinSi
	FinSi
	Si (L3<L1) Y (L3<L2) Entonces
		P1 <- L3;
		Si (L1<L2) Entonces
			P2 <- L1;
			P3 <- L2;
			Escribir 'LOS ALUMNOS SON:';
			Escribir 'NOMBRE:', N3, '-LIBRETA:', P1;
			Escribir 'NOMBRE:', N1, '-LIBRETA:', P2;
			Escribir 'NOMBRE:', N2, '-LIBRETA:', P3;
		SiNo
			P2 <- L2;
			P3 <- L1;
			Escribir 'LOS ALUMNOS SON:';
			Escribir 'NOMBRE:', N3, '-LIBRETA:', P1;
			Escribir 'NOMBRE:', N2, '-LIBRETA:', P2;
			Escribir 'NOMBRE:', N1, '-LIBRETA:', P3;
		FinSi
	FinSi
FinProceso
