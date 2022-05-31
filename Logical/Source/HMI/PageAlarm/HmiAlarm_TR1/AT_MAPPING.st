
ACTION AtAlarmMapping:

	AtGDMAlarmMapp;
	AtGDAlarmMapp;
	AtGDVAlarmMapp;
	
END_ACTION

ACTION AtGDMAlarmMapp :
	
	//	First Index : Hardware Index (GDM1, GDM2..)	//
	//	Second Index : Three Phase Index (R,S,T)	//
	
	(*--GDM *)
	(*--1st *)
	strTR1GDM_1st[1,1]		:= 'GDM1 R Pressure 1st';
	strTR1GDM_1st[1,2]		:= 'GDM1 S Pressure 1st';
	strTR1GDM_1st[1,3]		:= 'GDM1 T Pressure 1st';
	strTR1GDM_1st[2,1]		:= 'GDM2 R Pressure 1st';
	strTR1GDM_1st[2,2]		:= 'GDM2 S Pressure 1st';
	strTR1GDM_1st[2,3]		:= 'GDM2 T Pressure 1st';
	strTR1GDM_1st[3,1]		:= 'GDM3 R Pressure 1st';
	strTR1GDM_1st[3,2]		:= 'GDM3 S Pressure 1st';
	strTR1GDM_1st[3,3]		:= 'GDM3 T Pressure 1st';
	strTR1GDM_1st[4,1]		:= 'GDM4 R Pressure 1st';
	strTR1GDM_1st[4,2]		:= 'GDM4 S Pressure 1st';
	strTR1GDM_1st[4,3]		:= 'GDM4 T Pressure 1st';
	strTR1GDM_1st[5,1]		:= 'GDM5 R Pressure 1st';
	strTR1GDM_1st[5,2]		:= 'GDM5 S Pressure 1st';
	strTR1GDM_1st[5,3]		:= 'GDM5 T Pressure 1st';
	strTR1GDM_1st[6,1]		:= 'GDM6 R Pressure 1st';
	strTR1GDM_1st[6,2]		:= 'GDM6 S Pressure 1st';
	strTR1GDM_1st[6,3]		:= 'GDM6 T Pressure 1st';
	strTR1GDM_1st[7,1]		:= 'GDM7 R Pressure 1st';
	strTR1GDM_1st[7,2]		:= 'GDM7 S Pressure 1st';
	strTR1GDM_1st[7,3]		:= 'GDM7 T Pressure 1st';
	strTR1GDM_1st[8,1]		:= 'GDM8 R Pressure 1st';
	strTR1GDM_1st[8,2]		:= 'GDM8 S Pressure 1st';
	strTR1GDM_1st[8,3]		:= 'GDM8 T Pressure 1st';
	
	(*--2nd *)
	strTR1GDM_2nd[1,1]		:= 'GDM1 R Pressure 2nd';
	strTR1GDM_2nd[1,2]		:= 'GDM1 S Pressure 2nd';
	strTR1GDM_2nd[1,3]		:= 'GDM1 T Pressure 2nd';
	strTR1GDM_2nd[2,1]		:= 'GDM2 R Pressure 2nd';
	strTR1GDM_2nd[2,2]		:= 'GDM2 S Pressure 2nd';
	strTR1GDM_2nd[2,3]		:= 'GDM2 T Pressure 2nd';
	strTR1GDM_2nd[3,1]		:= 'GDM3 R Pressure 2nd';
	strTR1GDM_2nd[3,2]		:= 'GDM3 S Pressure 2nd';
	strTR1GDM_2nd[3,3]		:= 'GDM3 T Pressure 2nd';
	strTR1GDM_2nd[4,1]		:= 'GDM4 R Pressure 2nd';
	strTR1GDM_2nd[4,2]		:= 'GDM4 S Pressure 2nd';
	strTR1GDM_2nd[4,3]		:= 'GDM4 T Pressure 2nd';
	strTR1GDM_2nd[5,1]		:= 'GDM5 R Pressure 2nd';
	strTR1GDM_2nd[5,2]		:= 'GDM5 S Pressure 2nd';
	strTR1GDM_2nd[5,3]		:= 'GDM5 T Pressure 2nd';
	strTR1GDM_2nd[6,1]		:= 'GDM6 R Pressure 2nd';
	strTR1GDM_2nd[6,2]		:= 'GDM6 S Pressure 2nd';
	strTR1GDM_2nd[6,3]		:= 'GDM6 T Pressure 2nd';
	strTR1GDM_2nd[7,1]		:= 'GDM7 R Pressure 2nd';
	strTR1GDM_2nd[7,2]		:= 'GDM7 S Pressure 2nd';
	strTR1GDM_2nd[7,3]		:= 'GDM7 T Pressure 2nd';
	strTR1GDM_2nd[8,1]		:= 'GDM8 R Pressure 2nd';
	strTR1GDM_2nd[8,2]		:= 'GDM8 S Pressure 2nd';
	strTR1GDM_2nd[8,3]		:= 'GDM8 T Pressure 2nd';
	
	(*--High *)
	strTR1GDM_High[1,1]		:= 'GDM1 R Pressure High';
	strTR1GDM_High[1,2]		:= 'GDM1 S Pressure High';
	strTR1GDM_High[1,3]		:= 'GDM1 T Pressure High';
	strTR1GDM_High[2,1]		:= 'GDM2 R Pressure High';
	strTR1GDM_High[2,2]		:= 'GDM2 S Pressure High';
	strTR1GDM_High[2,3]		:= 'GDM2 T Pressure High';
	strTR1GDM_High[3,1]		:= 'GDM3 R Pressure High';
	strTR1GDM_High[3,2]		:= 'GDM3 S Pressure High';
	strTR1GDM_High[3,3]		:= 'GDM3 T Pressure High';
	strTR1GDM_High[4,1]		:= 'GDM4 R Pressure High';
	strTR1GDM_High[4,2]		:= 'GDM4 S Pressure High';
	strTR1GDM_High[4,3]		:= 'GDM4 T Pressure High';
	strTR1GDM_High[5,1]		:= 'GDM5 R Pressure High';
	strTR1GDM_High[5,2]		:= 'GDM5 S Pressure High';
	strTR1GDM_High[5,3]		:= 'GDM5 T Pressure High';
	strTR1GDM_High[6,1]		:= 'GDM6 R Pressure High';
	strTR1GDM_High[6,2]		:= 'GDM6 S Pressure High';
	strTR1GDM_High[6,3]		:= 'GDM6 T Pressure High';
	strTR1GDM_High[7,1]		:= 'GDM7 R Pressure High';
	strTR1GDM_High[7,2]		:= 'GDM7 S Pressure High';
	strTR1GDM_High[7,3]		:= 'GDM7 T Pressure High';
	strTR1GDM_High[8,1]		:= 'GDM8 R Pressure High';
	strTR1GDM_High[8,2]		:= 'GDM8 S Pressure High';
	strTR1GDM_High[8,3]		:= 'GDM8 T Pressure High';
	
	(*--Rising *)
	strTR1GDM_Rising[1,1]	:= 'GDM1 R Pressure Rising';
	strTR1GDM_Rising[1,2]	:= 'GDM1 S Pressure Rising';
	strTR1GDM_Rising[1,3]	:= 'GDM1 T Pressure Rising';
	strTR1GDM_Rising[2,1]	:= 'GDM2 R Pressure Rising';
	strTR1GDM_Rising[2,2]	:= 'GDM2 S Pressure Rising';
	strTR1GDM_Rising[2,3]	:= 'GDM2 T Pressure Rising';
	strTR1GDM_Rising[3,1]	:= 'GDM3 R Pressure Rising';
	strTR1GDM_Rising[3,2]	:= 'GDM3 S Pressure Rising';
	strTR1GDM_Rising[3,3]	:= 'GDM3 T Pressure Rising';
	strTR1GDM_Rising[4,1]	:= 'GDM4 R Pressure Rising';
	strTR1GDM_Rising[4,2]	:= 'GDM4 S Pressure Rising';
	strTR1GDM_Rising[4,3]	:= 'GDM4 T Pressure Rising';
	strTR1GDM_Rising[5,1]	:= 'GDM5 R Pressure Rising';
	strTR1GDM_Rising[5,2]	:= 'GDM5 S Pressure Rising';
	strTR1GDM_Rising[5,3]	:= 'GDM5 T Pressure Rising';
	strTR1GDM_Rising[6,1]	:= 'GDM6 R Pressure Rising';
	strTR1GDM_Rising[6,2]	:= 'GDM6 S Pressure Rising';
	strTR1GDM_Rising[6,3]	:= 'GDM6 T Pressure Rising';
	strTR1GDM_Rising[7,1]	:= 'GDM7 R Pressure Rising';
	strTR1GDM_Rising[7,2]	:= 'GDM7 S Pressure Rising';
	strTR1GDM_Rising[7,3]	:= 'GDM7 T Pressure Rising';
	strTR1GDM_Rising[8,1]	:= 'GDM8 R Pressure Rising';
	strTR1GDM_Rising[8,2]	:= 'GDM8 S Pressure Rising';
	strTR1GDM_Rising[8,3]	:= 'GDM8 T Pressure Rising';
	
	(*--Modbus *)
	strTR1GDM_Modbus[1,1]	:= 'GDM1 R Modbus RTU Error';
	strTR1GDM_Modbus[1,2]	:= 'GDM1 S Modbus RTU Error';
	strTR1GDM_Modbus[1,3]	:= 'GDM1 T Modbus RTU Error';
	strTR1GDM_Modbus[2,1]	:= 'GDM2 R Modbus RTU Error';
	strTR1GDM_Modbus[2,2]	:= 'GDM2 S Modbus RTU Error';
	strTR1GDM_Modbus[2,3]	:= 'GDM2 T Modbus RTU Error';
	strTR1GDM_Modbus[3,1]	:= 'GDM3 R Modbus RTU Error';
	strTR1GDM_Modbus[3,2]	:= 'GDM3 S Modbus RTU Error';
	strTR1GDM_Modbus[3,3]	:= 'GDM3 T Modbus RTU Error';
	strTR1GDM_Modbus[4,1]	:= 'GDM4 R Modbus RTU Error';
	strTR1GDM_Modbus[4,2]	:= 'GDM4 S Modbus RTU Error';
	strTR1GDM_Modbus[4,3]	:= 'GDM4 T Modbus RTU Error';
	strTR1GDM_Modbus[5,1]	:= 'GDM5 R Modbus RTU Error';
	strTR1GDM_Modbus[5,2]	:= 'GDM5 S Modbus RTU Error';
	strTR1GDM_Modbus[5,3]	:= 'GDM5 T Modbus RTU Error';
	strTR1GDM_Modbus[6,1]	:= 'GDM6 R Modbus RTU Error';
	strTR1GDM_Modbus[6,2]	:= 'GDM6 S Modbus RTU Error';
	strTR1GDM_Modbus[6,3]	:= 'GDM6 T Modbus RTU Error';
	strTR1GDM_Modbus[7,1]	:= 'GDM7 R Modbus RTU Error';
	strTR1GDM_Modbus[7,2]	:= 'GDM7 S Modbus RTU Error';
	strTR1GDM_Modbus[7,3]	:= 'GDM7 T Modbus RTU Error';
	strTR1GDM_Modbus[8,1]	:= 'GDM8 R Modbus RTU Error';
	strTR1GDM_Modbus[8,2]	:= 'GDM8 S Modbus RTU Error';
	strTR1GDM_Modbus[8,3]	:= 'GDM8 T Modbus RTU Error';
	
END_ACTION

ACTION AtGDAlarmMapp :
	
	(*--GD *)
	(*--1st *)
	strTR1GD_1st[1,1]		:= 'GD1 R Pressure 1st';
	strTR1GD_1st[1,2]		:= 'GD1 S Pressure 1st';
	strTR1GD_1st[1,3]		:= 'GD1 T Pressure 1st';
	strTR1GD_1st[2,1]		:= 'GD2 R Pressure 1st';
	strTR1GD_1st[2,2]		:= 'GD2 S Pressure 1st';
	strTR1GD_1st[2,3]		:= 'GD2 T Pressure 1st';
	strTR1GD_1st[3,1]		:= 'GD3 R Pressure 1st';
	strTR1GD_1st[3,2]		:= 'GD3 S Pressure 1st';
	strTR1GD_1st[3,3]		:= 'GD3 T Pressure 1st';
	strTR1GD_1st[4,1]		:= 'GD4 R Pressure 1st';
	strTR1GD_1st[4,2]		:= 'GD4 S Pressure 1st';
	strTR1GD_1st[4,3]		:= 'GD4 T Pressure 1st';
	strTR1GD_1st[5,1]		:= 'GD5 R Pressure 1st';
	strTR1GD_1st[5,2]		:= 'GD5 S Pressure 1st';
	strTR1GD_1st[5,3]		:= 'GD5 T Pressure 1st';
	strTR1GD_1st[6,1]		:= 'GD6 R Pressure 1st';
	strTR1GD_1st[6,2]		:= 'GD6 S Pressure 1st';
	strTR1GD_1st[6,3]		:= 'GD6 T Pressure 1st';
	strTR1GD_1st[7,1]		:= 'GD7 R Pressure 1st';
	strTR1GD_1st[7,2]		:= 'GD7 S Pressure 1st';
	strTR1GD_1st[7,3]		:= 'GD7 T Pressure 1st';
	strTR1GD_1st[8,1]		:= 'GD8 R Pressure 1st';
	strTR1GD_1st[8,2]		:= 'GD8 S Pressure 1st';
	strTR1GD_1st[8,3]		:= 'GD8 T Pressure 1st';
	strTR1GD_1st[9,1]		:= 'GD9 R Pressure 1st';
	strTR1GD_1st[9,2]		:= 'GD9 S Pressure 1st';
	strTR1GD_1st[9,3]		:= 'GD9 T Pressure 1st';
	
	(*--2nd *)
	strTR1GD_2nd[1,1]		:= 'GD1 R Pressure 2nd';
	strTR1GD_2nd[1,2]		:= 'GD1 S Pressure 2nd';
	strTR1GD_2nd[1,3]		:= 'GD1 T Pressure 2nd';
	strTR1GD_2nd[2,1]		:= 'GD2 R Pressure 2nd';
	strTR1GD_2nd[2,2]		:= 'GD2 S Pressure 2nd';
	strTR1GD_2nd[2,3]		:= 'GD2 T Pressure 2nd';
	strTR1GD_2nd[3,1]		:= 'GD3 R Pressure 2nd';
	strTR1GD_2nd[3,2]		:= 'GD3 S Pressure 2nd';
	strTR1GD_2nd[3,3]		:= 'GD3 T Pressure 2nd';
	strTR1GD_2nd[4,1]		:= 'GD4 R Pressure 2nd';
	strTR1GD_2nd[4,2]		:= 'GD4 S Pressure 2nd';
	strTR1GD_2nd[4,3]		:= 'GD4 T Pressure 2nd';
	strTR1GD_2nd[5,1]		:= 'GD5 R Pressure 2nd';
	strTR1GD_2nd[5,2]		:= 'GD5 S Pressure 2nd';
	strTR1GD_2nd[5,3]		:= 'GD5 T Pressure 2nd';
	strTR1GD_2nd[6,1]		:= 'GD6 R Pressure 2nd';
	strTR1GD_2nd[6,2]		:= 'GD6 S Pressure 2nd';
	strTR1GD_2nd[6,3]		:= 'GD6 T Pressure 2nd';
	strTR1GD_2nd[7,1]		:= 'GD7 R Pressure 2nd';
	strTR1GD_2nd[7,2]		:= 'GD7 S Pressure 2nd';
	strTR1GD_2nd[7,3]		:= 'GD7 T Pressure 2nd';
	strTR1GD_2nd[8,1]		:= 'GD8 R Pressure 2nd';
	strTR1GD_2nd[8,2]		:= 'GD8 S Pressure 2nd';
	strTR1GD_2nd[8,3]		:= 'GD8 T Pressure 2nd';
	strTR1GD_2nd[9,1]		:= 'GD9 R Pressure 2nd';
	strTR1GD_2nd[9,2]		:= 'GD9 S Pressure 2nd';
	strTR1GD_2nd[9,3]		:= 'GD9 T Pressure 2nd';
	
	(*--High *)
	strTR1GD_High[1,1]		:= 'GD1 R Pressure High';
	strTR1GD_High[1,2]		:= 'GD1 S Pressure High';
	strTR1GD_High[1,3]		:= 'GD1 T Pressure High';
	strTR1GD_High[2,1]		:= 'GD2 R Pressure High';
	strTR1GD_High[2,2]		:= 'GD2 S Pressure High';
	strTR1GD_High[2,3]		:= 'GD2 T Pressure High';
	strTR1GD_High[3,1]		:= 'GD3 R Pressure High';
	strTR1GD_High[3,2]		:= 'GD3 S Pressure High';
	strTR1GD_High[3,3]		:= 'GD3 T Pressure High';
	strTR1GD_High[4,1]		:= 'GD4 R Pressure High';
	strTR1GD_High[4,2]		:= 'GD4 S Pressure High';
	strTR1GD_High[4,3]		:= 'GD4 T Pressure High';
	strTR1GD_High[5,1]		:= 'GD5 R Pressure High';
	strTR1GD_High[5,2]		:= 'GD5 S Pressure High';
	strTR1GD_High[5,3]		:= 'GD5 T Pressure High';
	strTR1GD_High[6,1]		:= 'GD6 R Pressure High';
	strTR1GD_High[6,2]		:= 'GD6 S Pressure High';
	strTR1GD_High[6,3]		:= 'GD6 T Pressure High';
	strTR1GD_High[7,1]		:= 'GD7 R Pressure High';
	strTR1GD_High[7,2]		:= 'GD7 S Pressure High';
	strTR1GD_High[7,3]		:= 'GD7 T Pressure High';
	strTR1GD_High[8,1]		:= 'GD8 R Pressure High';
	strTR1GD_High[8,2]		:= 'GD8 S Pressure High';
	strTR1GD_High[8,3]		:= 'GD8 T Pressure High';
	strTR1GD_High[9,1]		:= 'GD9 R Pressure High';
	strTR1GD_High[9,2]		:= 'GD9 S Pressure High';
	strTR1GD_High[9,3]		:= 'GD9 T Pressure High';
	
	(*--Rising *)
	strTR1GD_Rising[1,1]	:= 'GD1 R Pressure Rising';
	strTR1GD_Rising[1,2]	:= 'GD1 S Pressure Rising';
	strTR1GD_Rising[1,3]	:= 'GD1 T Pressure Rising';
	strTR1GD_Rising[2,1]	:= 'GD2 R Pressure Rising';
	strTR1GD_Rising[2,2]	:= 'GD2 S Pressure Rising';
	strTR1GD_Rising[2,3]	:= 'GD2 T Pressure Rising';
	strTR1GD_Rising[3,1]	:= 'GD3 R Pressure Rising';
	strTR1GD_Rising[3,2]	:= 'GD3 S Pressure Rising';
	strTR1GD_Rising[3,3]	:= 'GD3 T Pressure Rising';
	strTR1GD_Rising[4,1]	:= 'GD4 R Pressure Rising';
	strTR1GD_Rising[4,2]	:= 'GD4 S Pressure Rising';
	strTR1GD_Rising[4,3]	:= 'GD4 T Pressure Rising';
	strTR1GD_Rising[5,1]	:= 'GD5 R Pressure Rising';
	strTR1GD_Rising[5,2]	:= 'GD5 S Pressure Rising';
	strTR1GD_Rising[5,3]	:= 'GD5 T Pressure Rising';
	strTR1GD_Rising[6,1]	:= 'GD6 R Pressure Rising';
	strTR1GD_Rising[6,2]	:= 'GD6 S Pressure Rising';
	strTR1GD_Rising[6,3]	:= 'GD6 T Pressure Rising';
	strTR1GD_Rising[7,1]	:= 'GD7 R Pressure Rising';
	strTR1GD_Rising[7,2]	:= 'GD7 S Pressure Rising';
	strTR1GD_Rising[7,3]	:= 'GD7 T Pressure Rising';
	strTR1GD_Rising[8,1]	:= 'GD8 R Pressure Rising';
	strTR1GD_Rising[8,2]	:= 'GD8 S Pressure Rising';
	strTR1GD_Rising[8,3]	:= 'GD8 T Pressure Rising';
	strTR1GD_Rising[9,1]	:= 'GD9 R Pressure Rising';
	strTR1GD_Rising[9,2]	:= 'GD9 S Pressure Rising';
	strTR1GD_Rising[9,3]	:= 'GD9 T Pressure Rising';
	
	(*--Modbus *)
	strTR1GD_Modbus[1,1]	:= 'GD1 R Modbus RTU Error';
	strTR1GD_Modbus[1,2]	:= 'GD1 S Modbus RTU Error';
	strTR1GD_Modbus[1,3]	:= 'GD1 T Modbus RTU Error';
	strTR1GD_Modbus[2,1]	:= 'GD2 R Modbus RTU Error';
	strTR1GD_Modbus[2,2]	:= 'GD2 S Modbus RTU Error';
	strTR1GD_Modbus[2,3]	:= 'GD2 T Modbus RTU Error';
	strTR1GD_Modbus[3,1]	:= 'GD3 R Modbus RTU Error';
	strTR1GD_Modbus[3,2]	:= 'GD3 S Modbus RTU Error';
	strTR1GD_Modbus[3,3]	:= 'GD3 T Modbus RTU Error';
	strTR1GD_Modbus[4,1]	:= 'GD4 R Modbus RTU Error';
	strTR1GD_Modbus[4,2]	:= 'GD4 S Modbus RTU Error';
	strTR1GD_Modbus[4,3]	:= 'GD4 T Modbus RTU Error';
	strTR1GD_Modbus[5,1]	:= 'GD5 R Modbus RTU Error';
	strTR1GD_Modbus[5,2]	:= 'GD5 S Modbus RTU Error';
	strTR1GD_Modbus[5,3]	:= 'GD5 T Modbus RTU Error';
	strTR1GD_Modbus[6,1]	:= 'GD6 R Modbus RTU Error';
	strTR1GD_Modbus[6,2]	:= 'GD6 S Modbus RTU Error';
	strTR1GD_Modbus[6,3]	:= 'GD6 T Modbus RTU Error';
	strTR1GD_Modbus[7,1]	:= 'GD7 R Modbus RTU Error';
	strTR1GD_Modbus[7,2]	:= 'GD7 S Modbus RTU Error';
	strTR1GD_Modbus[7,3]	:= 'GD7 T Modbus RTU Error';
	strTR1GD_Modbus[8,1]	:= 'GD8 R Modbus RTU Error';
	strTR1GD_Modbus[8,2]	:= 'GD8 S Modbus RTU Error';
	strTR1GD_Modbus[8,3]	:= 'GD8 T Modbus RTU Error';
	strTR1GD_Modbus[9,1]	:= 'GD9 R Modbus RTU Error';
	strTR1GD_Modbus[9,2]	:= 'GD9 S Modbus RTU Error';
	strTR1GD_Modbus[9,3]	:= 'GD9 T Modbus RTU Error';
	
END_ACTION

ACTION AtGDVAlarmMapp :
	
	(*--GDV *)
	(*--1st *)
	strTR1GDV_1st[1,1]		:= 'GDV1 R Pressure 1st';
	strTR1GDV_1st[1,2]		:= 'GDV1 S Pressure 1st';
	strTR1GDV_1st[1,3]		:= 'GDV1 T Pressure 1st';
	strTR1GDV_1st[2,1]		:= 'GDV2 R Pressure 1st';
	strTR1GDV_1st[2,2]		:= 'GDV2 S Pressure 1st';
	strTR1GDV_1st[2,3]		:= 'GDV2 T Pressure 1st';
	
	(*--2nd *)
	strTR1GDV_2nd[1,1]		:= 'GDV1 R Pressure 2nd';
	strTR1GDV_2nd[1,2]		:= 'GDV1 S Pressure 2nd';
	strTR1GDV_2nd[1,3]		:= 'GDV1 T Pressure 2nd';
	strTR1GDV_2nd[2,1]		:= 'GDV2 R Pressure 2nd';
	strTR1GDV_2nd[2,2]		:= 'GDV2 S Pressure 2nd';
	strTR1GDV_2nd[2,3]		:= 'GDV2 T Pressure 2nd';
	
	(*--High *)
	strTR1GDV_High[1,1]		:= 'GDV1 R Pressure High';
	strTR1GDV_High[1,2]		:= 'GDV1 S Pressure High';
	strTR1GDV_High[1,3]		:= 'GDV1 T Pressure High';
	strTR1GDV_High[2,1]		:= 'GDV2 R Pressure High';
	strTR1GDV_High[2,2]		:= 'GDV2 S Pressure High';
	strTR1GDV_High[2,3]		:= 'GDV2 T Pressure High';
	
	(*--Rising *)
	strTR1GDV_Rising[1,1]	:= 'GDV1 R Pressure Rising';
	strTR1GDV_Rising[1,2]	:= 'GDV1 S Pressure Rising';
	strTR1GDV_Rising[1,3]	:= 'GDV1 T Pressure Rising';
	strTR1GDV_Rising[2,1]	:= 'GDV2 R Pressure Rising';
	strTR1GDV_Rising[2,2]	:= 'GDV2 S Pressure Rising';
	strTR1GDV_Rising[2,3]	:= 'GDV2 T Pressure Rising';
	
	(*--Modbus *)
	strTR1GDV_Modbus[1,1]	:= 'GDV1 R Modbus RTU Error';
	strTR1GDV_Modbus[1,2]	:= 'GDV1 S Modbus RTU Error';
	strTR1GDV_Modbus[1,3]	:= 'GDV1 T Modbus RTU Error';
	strTR1GDV_Modbus[2,1]	:= 'GDV2 R Modbus RTU Error';
	strTR1GDV_Modbus[2,2]	:= 'GDV2 S Modbus RTU Error';
	strTR1GDV_Modbus[2,3]	:= 'GDV2 T Modbus RTU Error';
	
END_ACTION