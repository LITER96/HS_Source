
ACTION AtAlarmMapping:

	AtGDMAlarmMapp;
	AtGDAlarmMapp;
	
END_ACTION

ACTION AtGDMAlarmMapp :
	
	//	First Index : Hardware Index (GDM1, GDM2..)	//
	//	Second Index : Three Phase Index (R,S,T)	//
	
	(*--GDM *)
	(*--1st *)
	strTR3GDM_1st[1,1]		:= 'GDM25 R Pressure 1st';
	strTR3GDM_1st[1,2]		:= 'GDM25 S Pressure 1st';
	strTR3GDM_1st[1,3]		:= 'GDM25 T Pressure 1st';
	strTR3GDM_1st[2,1]		:= 'GDM26 R Pressure 1st';
	strTR3GDM_1st[2,2]		:= 'GDM26 S Pressure 1st';
	strTR3GDM_1st[2,3]		:= 'GDM26 T Pressure 1st';
	strTR3GDM_1st[3,1]		:= 'GDM27 R Pressure 1st';
	strTR3GDM_1st[3,2]		:= 'GDM27 S Pressure 1st';
	strTR3GDM_1st[3,3]		:= 'GDM27 T Pressure 1st';
	strTR3GDM_1st[4,1]		:= 'GDM28 R Pressure 1st';
	strTR3GDM_1st[4,2]		:= 'GDM28 S Pressure 1st';
	strTR3GDM_1st[4,3]		:= 'GDM28 T Pressure 1st';
	
	(*--2nd *)
	strTR3GDM_2nd[1,1]		:= 'GDM25 R Pressure 2nd';
	strTR3GDM_2nd[1,2]		:= 'GDM25 S Pressure 2nd';
	strTR3GDM_2nd[1,3]		:= 'GDM25 T Pressure 2nd';
	strTR3GDM_2nd[2,1]		:= 'GDM26 R Pressure 2nd';
	strTR3GDM_2nd[2,2]		:= 'GDM26 S Pressure 2nd';
	strTR3GDM_2nd[2,3]		:= 'GDM26 T Pressure 2nd';
	strTR3GDM_2nd[3,1]		:= 'GDM27 R Pressure 2nd';
	strTR3GDM_2nd[3,2]		:= 'GDM27 S Pressure 2nd';
	strTR3GDM_2nd[3,3]		:= 'GDM27 T Pressure 2nd';
	strTR3GDM_2nd[4,1]		:= 'GDM28 R Pressure 2nd';
	strTR3GDM_2nd[4,2]		:= 'GDM28 S Pressure 2nd';
	strTR3GDM_2nd[4,3]		:= 'GDM28 T Pressure 2nd';
	
	(*--High *)
	strTR3GDM_High[1,1]		:= 'GDM25 R Pressure High';
	strTR3GDM_High[1,2]		:= 'GDM25 S Pressure High';
	strTR3GDM_High[1,3]		:= 'GDM25 T Pressure High';
	strTR3GDM_High[2,1]		:= 'GDM26 R Pressure High';
	strTR3GDM_High[2,2]		:= 'GDM26 S Pressure High';
	strTR3GDM_High[2,3]		:= 'GDM26 T Pressure High';
	strTR3GDM_High[3,1]		:= 'GDM27 R Pressure High';
	strTR3GDM_High[3,2]		:= 'GDM27 S Pressure High';
	strTR3GDM_High[3,3]		:= 'GDM27 T Pressure High';
	strTR3GDM_High[4,1]		:= 'GDM28 R Pressure High';
	strTR3GDM_High[4,2]		:= 'GDM28 S Pressure High';
	strTR3GDM_High[4,3]		:= 'GDM28 T Pressure High';
	
	
	(*--Rising *)
	strTR3GDM_Rising[1,1]	:= 'GDM25 R Pressure Rising';
	strTR3GDM_Rising[1,2]	:= 'GDM25 S Pressure Rising';
	strTR3GDM_Rising[1,3]	:= 'GDM25 T Pressure Rising';
	strTR3GDM_Rising[2,1]	:= 'GDM26 R Pressure Rising';
	strTR3GDM_Rising[2,2]	:= 'GDM26 S Pressure Rising';
	strTR3GDM_Rising[2,3]	:= 'GDM26 T Pressure Rising';
	strTR3GDM_Rising[3,1]	:= 'GDM27 R Pressure Rising';
	strTR3GDM_Rising[3,2]	:= 'GDM27 S Pressure Rising';
	strTR3GDM_Rising[3,3]	:= 'GDM27 T Pressure Rising';
	strTR3GDM_Rising[4,1]	:= 'GDM28 R Pressure Rising';
	strTR3GDM_Rising[4,2]	:= 'GDM28 S Pressure Rising';
	strTR3GDM_Rising[4,3]	:= 'GDM28 T Pressure Rising';
	
	(*--Modbus *)
	strTR3GDM_Modbus[1,1]	:= 'GDM25 R Modbus RTU Error';
	strTR3GDM_Modbus[1,2]	:= 'GDM25 S Modbus RTU Error';
	strTR3GDM_Modbus[1,3]	:= 'GDM25 T Modbus RTU Error';
	strTR3GDM_Modbus[2,1]	:= 'GDM26 R Modbus RTU Error';
	strTR3GDM_Modbus[2,2]	:= 'GDM26 S Modbus RTU Error';
	strTR3GDM_Modbus[2,3]	:= 'GDM26 T Modbus RTU Error';
	strTR3GDM_Modbus[3,1]	:= 'GDM27 R Modbus RTU Error';
	strTR3GDM_Modbus[3,2]	:= 'GDM27 S Modbus RTU Error';
	strTR3GDM_Modbus[3,3]	:= 'GDM27 T Modbus RTU Error';
	strTR3GDM_Modbus[4,1]	:= 'GDM28 R Modbus RTU Error';
	strTR3GDM_Modbus[4,2]	:= 'GDM28 S Modbus RTU Error';
	strTR3GDM_Modbus[4,3]	:= 'GDM28 T Modbus RTU Error';
	
END_ACTION

ACTION AtGDAlarmMapp :
	
	(*--GD *)
	(*--1st *)
	strTR3GD_1st[1,1]		:= 'GD1 R Pressure 1st';
	strTR3GD_1st[1,2]		:= 'GD1 S Pressure 1st';
	strTR3GD_1st[1,3]		:= 'GD1 T Pressure 1st';
	strTR3GD_1st[2,1]		:= 'GD2 R Pressure 1st';
	strTR3GD_1st[2,2]		:= 'GD2 S Pressure 1st';
	strTR3GD_1st[2,3]		:= 'GD2 T Pressure 1st';
	strTR3GD_1st[3,1]		:= 'GD3 R Pressure 1st';
	strTR3GD_1st[3,2]		:= 'GD3 S Pressure 1st';
	strTR3GD_1st[3,3]		:= 'GD3 T Pressure 1st';
	strTR3GD_1st[4,1]		:= 'GD4 R Pressure 1st';
	strTR3GD_1st[4,2]		:= 'GD4 S Pressure 1st';
	strTR3GD_1st[4,3]		:= 'GD4 T Pressure 1st';
	strTR3GD_1st[5,1]		:= 'GD5 R Pressure 1st';
	strTR3GD_1st[5,2]		:= 'GD5 S Pressure 1st';
	strTR3GD_1st[5,3]		:= 'GD5 T Pressure 1st';
	strTR3GD_1st[6,1]		:= 'GD6 R Pressure 1st';
	strTR3GD_1st[6,2]		:= 'GD6 S Pressure 1st';
	strTR3GD_1st[6,3]		:= 'GD6 T Pressure 1st';
	strTR3GD_1st[7,1]		:= 'GD7 R Pressure 1st';
	strTR3GD_1st[7,2]		:= 'GD7 S Pressure 1st';
	strTR3GD_1st[7,3]		:= 'GD7 T Pressure 1st';
	strTR3GD_1st[8,1]		:= 'GD8 R Pressure 1st';
	strTR3GD_1st[8,2]		:= 'GD8 S Pressure 1st';
	strTR3GD_1st[8,3]		:= 'GD8 T Pressure 1st';
	strTR3GD_1st[9,1]		:= 'GD9 R Pressure 1st';
	strTR3GD_1st[9,2]		:= 'GD9 S Pressure 1st';
	strTR3GD_1st[9,3]		:= 'GD9 T Pressure 1st';
	
	(*--2nd *)
	strTR3GD_2nd[1,1]		:= 'GD1 R Pressure 2nd';
	strTR3GD_2nd[1,2]		:= 'GD1 S Pressure 2nd';
	strTR3GD_2nd[1,3]		:= 'GD1 T Pressure 2nd';
	strTR3GD_2nd[2,1]		:= 'GD2 R Pressure 2nd';
	strTR3GD_2nd[2,2]		:= 'GD2 S Pressure 2nd';
	strTR3GD_2nd[2,3]		:= 'GD2 T Pressure 2nd';
	strTR3GD_2nd[3,1]		:= 'GD3 R Pressure 2nd';
	strTR3GD_2nd[3,2]		:= 'GD3 S Pressure 2nd';
	strTR3GD_2nd[3,3]		:= 'GD3 T Pressure 2nd';
	strTR3GD_2nd[4,1]		:= 'GD4 R Pressure 2nd';
	strTR3GD_2nd[4,2]		:= 'GD4 S Pressure 2nd';
	strTR3GD_2nd[4,3]		:= 'GD4 T Pressure 2nd';
	strTR3GD_2nd[5,1]		:= 'GD5 R Pressure 2nd';
	strTR3GD_2nd[5,2]		:= 'GD5 S Pressure 2nd';
	strTR3GD_2nd[5,3]		:= 'GD5 T Pressure 2nd';
	strTR3GD_2nd[6,1]		:= 'GD6 R Pressure 2nd';
	strTR3GD_2nd[6,2]		:= 'GD6 S Pressure 2nd';
	strTR3GD_2nd[6,3]		:= 'GD6 T Pressure 2nd';
	strTR3GD_2nd[7,1]		:= 'GD7 R Pressure 2nd';
	strTR3GD_2nd[7,2]		:= 'GD7 S Pressure 2nd';
	strTR3GD_2nd[7,3]		:= 'GD7 T Pressure 2nd';
	strTR3GD_2nd[8,1]		:= 'GD8 R Pressure 2nd';
	strTR3GD_2nd[8,2]		:= 'GD8 S Pressure 2nd';
	strTR3GD_2nd[8,3]		:= 'GD8 T Pressure 2nd';
	strTR3GD_2nd[9,1]		:= 'GD9 R Pressure 2nd';
	strTR3GD_2nd[9,2]		:= 'GD9 S Pressure 2nd';
	strTR3GD_2nd[9,3]		:= 'GD9 T Pressure 2nd';
	
	(*--High *)
	strTR3GD_High[1,1]		:= 'GD1 R Pressure High';
	strTR3GD_High[1,2]		:= 'GD1 S Pressure High';
	strTR3GD_High[1,3]		:= 'GD1 T Pressure High';
	strTR3GD_High[2,1]		:= 'GD2 R Pressure High';
	strTR3GD_High[2,2]		:= 'GD2 S Pressure High';
	strTR3GD_High[2,3]		:= 'GD2 T Pressure High';
	strTR3GD_High[3,1]		:= 'GD3 R Pressure High';
	strTR3GD_High[3,2]		:= 'GD3 S Pressure High';
	strTR3GD_High[3,3]		:= 'GD3 T Pressure High';
	strTR3GD_High[4,1]		:= 'GD4 R Pressure High';
	strTR3GD_High[4,2]		:= 'GD4 S Pressure High';
	strTR3GD_High[4,3]		:= 'GD4 T Pressure High';
	strTR3GD_High[5,1]		:= 'GD5 R Pressure High';
	strTR3GD_High[5,2]		:= 'GD5 S Pressure High';
	strTR3GD_High[5,3]		:= 'GD5 T Pressure High';
	strTR3GD_High[6,1]		:= 'GD6 R Pressure High';
	strTR3GD_High[6,2]		:= 'GD6 S Pressure High';
	strTR3GD_High[6,3]		:= 'GD6 T Pressure High';
	strTR3GD_High[7,1]		:= 'GD7 R Pressure High';
	strTR3GD_High[7,2]		:= 'GD7 S Pressure High';
	strTR3GD_High[7,3]		:= 'GD7 T Pressure High';
	strTR3GD_High[8,1]		:= 'GD8 R Pressure High';
	strTR3GD_High[8,2]		:= 'GD8 S Pressure High';
	strTR3GD_High[8,3]		:= 'GD8 T Pressure High';
	strTR3GD_High[9,1]		:= 'GD9 R Pressure High';
	strTR3GD_High[9,2]		:= 'GD9 S Pressure High';
	strTR3GD_High[9,3]		:= 'GD9 T Pressure High';
	
	(*--Rising *)
	strTR3GD_Rising[1,1]	:= 'GD1 R Pressure Rising';
	strTR3GD_Rising[1,2]	:= 'GD1 S Pressure Rising';
	strTR3GD_Rising[1,3]	:= 'GD1 T Pressure Rising';
	strTR3GD_Rising[2,1]	:= 'GD2 R Pressure Rising';
	strTR3GD_Rising[2,2]	:= 'GD2 S Pressure Rising';
	strTR3GD_Rising[2,3]	:= 'GD2 T Pressure Rising';
	strTR3GD_Rising[3,1]	:= 'GD3 R Pressure Rising';
	strTR3GD_Rising[3,2]	:= 'GD3 S Pressure Rising';
	strTR3GD_Rising[3,3]	:= 'GD3 T Pressure Rising';
	strTR3GD_Rising[4,1]	:= 'GD4 R Pressure Rising';
	strTR3GD_Rising[4,2]	:= 'GD4 S Pressure Rising';
	strTR3GD_Rising[4,3]	:= 'GD4 T Pressure Rising';
	strTR3GD_Rising[5,1]	:= 'GD5 R Pressure Rising';
	strTR3GD_Rising[5,2]	:= 'GD5 S Pressure Rising';
	strTR3GD_Rising[5,3]	:= 'GD5 T Pressure Rising';
	strTR3GD_Rising[6,1]	:= 'GD6 R Pressure Rising';
	strTR3GD_Rising[6,2]	:= 'GD6 S Pressure Rising';
	strTR3GD_Rising[6,3]	:= 'GD6 T Pressure Rising';
	strTR3GD_Rising[7,1]	:= 'GD7 R Pressure Rising';
	strTR3GD_Rising[7,2]	:= 'GD7 S Pressure Rising';
	strTR3GD_Rising[7,3]	:= 'GD7 T Pressure Rising';
	strTR3GD_Rising[8,1]	:= 'GD8 R Pressure Rising';
	strTR3GD_Rising[8,2]	:= 'GD8 S Pressure Rising';
	strTR3GD_Rising[8,3]	:= 'GD8 T Pressure Rising';
	strTR3GD_Rising[9,1]	:= 'GD9 R Pressure Rising';
	strTR3GD_Rising[9,2]	:= 'GD9 S Pressure Rising';
	strTR3GD_Rising[9,3]	:= 'GD9 T Pressure Rising';
	
	(*--Modbus *)
	strTR3GD_Modbus[1,1]	:= 'GD1 R Modbus RTU Error';
	strTR3GD_Modbus[1,2]	:= 'GD1 S Modbus RTU Error';
	strTR3GD_Modbus[1,3]	:= 'GD1 T Modbus RTU Error';
	strTR3GD_Modbus[2,1]	:= 'GD2 R Modbus RTU Error';
	strTR3GD_Modbus[2,2]	:= 'GD2 S Modbus RTU Error';
	strTR3GD_Modbus[2,3]	:= 'GD2 T Modbus RTU Error';
	strTR3GD_Modbus[3,1]	:= 'GD3 R Modbus RTU Error';
	strTR3GD_Modbus[3,2]	:= 'GD3 S Modbus RTU Error';
	strTR3GD_Modbus[3,3]	:= 'GD3 T Modbus RTU Error';
	strTR3GD_Modbus[4,1]	:= 'GD4 R Modbus RTU Error';
	strTR3GD_Modbus[4,2]	:= 'GD4 S Modbus RTU Error';
	strTR3GD_Modbus[4,3]	:= 'GD4 T Modbus RTU Error';
	strTR3GD_Modbus[5,1]	:= 'GD5 R Modbus RTU Error';
	strTR3GD_Modbus[5,2]	:= 'GD5 S Modbus RTU Error';
	strTR3GD_Modbus[5,3]	:= 'GD5 T Modbus RTU Error';
	strTR3GD_Modbus[6,1]	:= 'GD6 R Modbus RTU Error';
	strTR3GD_Modbus[6,2]	:= 'GD6 S Modbus RTU Error';
	strTR3GD_Modbus[6,3]	:= 'GD6 T Modbus RTU Error';
	strTR3GD_Modbus[7,1]	:= 'GD7 R Modbus RTU Error';
	strTR3GD_Modbus[7,2]	:= 'GD7 S Modbus RTU Error';
	strTR3GD_Modbus[7,3]	:= 'GD7 T Modbus RTU Error';
	strTR3GD_Modbus[8,1]	:= 'GD8 R Modbus RTU Error';
	strTR3GD_Modbus[8,2]	:= 'GD8 S Modbus RTU Error';
	strTR3GD_Modbus[8,3]	:= 'GD8 T Modbus RTU Error';
	strTR3GD_Modbus[9,1]	:= 'GD9 R Modbus RTU Error';
	strTR3GD_Modbus[9,2]	:= 'GD9 S Modbus RTU Error';
	strTR3GD_Modbus[9,3]	:= 'GD9 T Modbus RTU Error';
	
END_ACTION