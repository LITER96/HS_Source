
TYPE
	Module_typ : 	STRUCT 
		GDM : ARRAY[1..10]OF Parameter_typ;
		GD : ARRAY[1..10]OF Parameter_typ;
		GDV : ARRAY[1..10]OF Parameter_typ;
	END_STRUCT;
	Parameter_typ : 	STRUCT 
		rTemp : ARRAY[1..3]OF REAL;
		rPress : ARRAY[1..3]OF REAL;
		rOldPress : ARRAY[1..3]OF REAL;
		bError : ARRAY[1..3]OF BOOL;
	END_STRUCT;
END_TYPE
