
ACTION AtAlarmMapping:

	AtGDMAlarmMapp;
	AtGDAlarmMapp;
	
END_ACTION

ACTION AtGDMAlarmMapp :
	
	//	First Index : Hardware Index (GDM1, GDM2..)	//
	//	Second Index : Three Phase Index (R,S,T)	//
	
	(*--GDM *)
	(*--1st *)
	strCTMGDM_1st[1,1]		:= 'GDM23 R Pressure 1st';
	strCTMGDM_1st[1,2]		:= 'GDM23 S Pressure 1st';
	strCTMGDM_1st[1,3]		:= 'GDM23 T Pressure 1st';
	strCTMGDM_1st[2,1]		:= 'GDM24 R Pressure 1st';
	strCTMGDM_1st[2,2]		:= 'GDM24 S Pressure 1st';
	strCTMGDM_1st[2,3]		:= 'GDM24 T Pressure 1st';
	
	(*--2nd *)
	strCTMGDM_2nd[1,1]		:= 'GDM23 R Pressure 2nd';
	strCTMGDM_2nd[1,2]		:= 'GDM23 S Pressure 2nd';
	strCTMGDM_2nd[1,3]		:= 'GDM23 T Pressure 2nd';
	strCTMGDM_2nd[2,1]		:= 'GDM24 R Pressure 2nd';
	strCTMGDM_2nd[2,2]		:= 'GDM24 S Pressure 2nd';
	strCTMGDM_2nd[2,3]		:= 'GDM24 T Pressure 2nd';
	
	(*--High *)
	strCTMGDM_High[1,1]		:= 'GDM23 R Pressure High';
	strCTMGDM_High[1,2]		:= 'GDM23 S Pressure High';
	strCTMGDM_High[1,3]		:= 'GDM23 T Pressure High';
	strCTMGDM_High[2,1]		:= 'GDM24 R Pressure High';
	strCTMGDM_High[2,2]		:= 'GDM24 S Pressure High';
	strCTMGDM_High[2,3]		:= 'GDM24 T Pressure High';
	
	(*--Rising *)
	strCTMGDM_Rising[1,1]	:= 'GDM23 R Pressure Rising';
	strCTMGDM_Rising[1,2]	:= 'GDM23 S Pressure Rising';
	strCTMGDM_Rising[1,3]	:= 'GDM23 T Pressure Rising';
	strCTMGDM_Rising[2,1]	:= 'GDM24 R Pressure Rising';
	strCTMGDM_Rising[2,2]	:= 'GDM24 S Pressure Rising';
	strCTMGDM_Rising[2,3]	:= 'GDM24 T Pressure Rising';
	
	(*--Modbus *)
	strCTMGDM_Modbus[1,1]	:= 'GDM23 R Modbus RTU Error';
	strCTMGDM_Modbus[1,2]	:= 'GDM23 S Modbus RTU Error';
	strCTMGDM_Modbus[1,3]	:= 'GDM23 T Modbus RTU Error';
	strCTMGDM_Modbus[2,1]	:= 'GDM24 R Modbus RTU Error';
	strCTMGDM_Modbus[2,2]	:= 'GDM24 S Modbus RTU Error';
	strCTMGDM_Modbus[2,3]	:= 'GDM24 T Modbus RTU Error';
	
END_ACTION

ACTION AtGDAlarmMapp :
	
	(*--GD *)
	(*--1st *)
	strCTMGD_1st[1,1]		:= 'GD1 R Pressure 1st';
	strCTMGD_1st[1,2]		:= 'GD1 S Pressure 1st';
	strCTMGD_1st[1,3]		:= 'GD1 T Pressure 1st';
	strCTMGD_1st[2,1]		:= 'GD2 R Pressure 1st';
	strCTMGD_1st[2,2]		:= 'GD2 S Pressure 1st';
	strCTMGD_1st[2,3]		:= 'GD2 T Pressure 1st';
	strCTMGD_1st[3,1]		:= 'GD3 R Pressure 1st';
	strCTMGD_1st[3,2]		:= 'GD3 S Pressure 1st';
	strCTMGD_1st[3,3]		:= 'GD3 T Pressure 1st';
	strCTMGD_1st[4,1]		:= 'GD4 R Pressure 1st';
	strCTMGD_1st[4,2]		:= 'GD4 S Pressure 1st';
	strCTMGD_1st[4,3]		:= 'GD4 T Pressure 1st';
	strCTMGD_1st[5,1]		:= 'GD5 R Pressure 1st';
	strCTMGD_1st[5,2]		:= 'GD5 S Pressure 1st';
	strCTMGD_1st[5,3]		:= 'GD5 T Pressure 1st';
	strCTMGD_1st[6,1]		:= 'GD6 R Pressure 1st';
	strCTMGD_1st[6,2]		:= 'GD6 S Pressure 1st';
	strCTMGD_1st[6,3]		:= 'GD6 T Pressure 1st';
	strCTMGD_1st[7,1]		:= 'GD7 R Pressure 1st';
	strCTMGD_1st[7,2]		:= 'GD7 S Pressure 1st';
	strCTMGD_1st[7,3]		:= 'GD7 T Pressure 1st';
	strCTMGD_1st[8,1]		:= 'GD8 R Pressure 1st';
	strCTMGD_1st[8,2]		:= 'GD8 S Pressure 1st';
	strCTMGD_1st[8,3]		:= 'GD8 T Pressure 1st';
	strCTMGD_1st[9,1]		:= 'GD9 R Pressure 1st';
	strCTMGD_1st[9,2]		:= 'GD9 S Pressure 1st';
	strCTMGD_1st[9,3]		:= 'GD9 T Pressure 1st';
	
	(*--2nd *)
	strCTMGD_2nd[1,1]		:= 'GD1 R Pressure 2nd';
	strCTMGD_2nd[1,2]		:= 'GD1 S Pressure 2nd';
	strCTMGD_2nd[1,3]		:= 'GD1 T Pressure 2nd';
	strCTMGD_2nd[2,1]		:= 'GD2 R Pressure 2nd';
	strCTMGD_2nd[2,2]		:= 'GD2 S Pressure 2nd';
	strCTMGD_2nd[2,3]		:= 'GD2 T Pressure 2nd';
	strCTMGD_2nd[3,1]		:= 'GD3 R Pressure 2nd';
	strCTMGD_2nd[3,2]		:= 'GD3 S Pressure 2nd';
	strCTMGD_2nd[3,3]		:= 'GD3 T Pressure 2nd';
	strCTMGD_2nd[4,1]		:= 'GD4 R Pressure 2nd';
	strCTMGD_2nd[4,2]		:= 'GD4 S Pressure 2nd';
	strCTMGD_2nd[4,3]		:= 'GD4 T Pressure 2nd';
	strCTMGD_2nd[5,1]		:= 'GD5 R Pressure 2nd';
	strCTMGD_2nd[5,2]		:= 'GD5 S Pressure 2nd';
	strCTMGD_2nd[5,3]		:= 'GD5 T Pressure 2nd';
	strCTMGD_2nd[6,1]		:= 'GD6 R Pressure 2nd';
	strCTMGD_2nd[6,2]		:= 'GD6 S Pressure 2nd';
	strCTMGD_2nd[6,3]		:= 'GD6 T Pressure 2nd';
	strCTMGD_2nd[7,1]		:= 'GD7 R Pressure 2nd';
	strCTMGD_2nd[7,2]		:= 'GD7 S Pressure 2nd';
	strCTMGD_2nd[7,3]		:= 'GD7 T Pressure 2nd';
	strCTMGD_2nd[8,1]		:= 'GD8 R Pressure 2nd';
	strCTMGD_2nd[8,2]		:= 'GD8 S Pressure 2nd';
	strCTMGD_2nd[8,3]		:= 'GD8 T Pressure 2nd';
	strCTMGD_2nd[9,1]		:= 'GD9 R Pressure 2nd';
	strCTMGD_2nd[9,2]		:= 'GD9 S Pressure 2nd';
	strCTMGD_2nd[9,3]		:= 'GD9 T Pressure 2nd';
	
	(*--High *)
	strCTMGD_High[1,1]		:= 'GD1 R Pressure High';
	strCTMGD_High[1,2]		:= 'GD1 S Pressure High';
	strCTMGD_High[1,3]		:= 'GD1 T Pressure High';
	strCTMGD_High[2,1]		:= 'GD2 R Pressure High';
	strCTMGD_High[2,2]		:= 'GD2 S Pressure High';
	strCTMGD_High[2,3]		:= 'GD2 T Pressure High';
	strCTMGD_High[3,1]		:= 'GD3 R Pressure High';
	strCTMGD_High[3,2]		:= 'GD3 S Pressure High';
	strCTMGD_High[3,3]		:= 'GD3 T Pressure High';
	strCTMGD_High[4,1]		:= 'GD4 R Pressure High';
	strCTMGD_High[4,2]		:= 'GD4 S Pressure High';
	strCTMGD_High[4,3]		:= 'GD4 T Pressure High';
	strCTMGD_High[5,1]		:= 'GD5 R Pressure High';
	strCTMGD_High[5,2]		:= 'GD5 S Pressure High';
	strCTMGD_High[5,3]		:= 'GD5 T Pressure High';
	strCTMGD_High[6,1]		:= 'GD6 R Pressure High';
	strCTMGD_High[6,2]		:= 'GD6 S Pressure High';
	strCTMGD_High[6,3]		:= 'GD6 T Pressure High';
	strCTMGD_High[7,1]		:= 'GD7 R Pressure High';
	strCTMGD_High[7,2]		:= 'GD7 S Pressure High';
	strCTMGD_High[7,3]		:= 'GD7 T Pressure High';
	strCTMGD_High[8,1]		:= 'GD8 R Pressure High';
	strCTMGD_High[8,2]		:= 'GD8 S Pressure High';
	strCTMGD_High[8,3]		:= 'GD8 T Pressure High';
	strCTMGD_High[9,1]		:= 'GD9 R Pressure High';
	strCTMGD_High[9,2]		:= 'GD9 S Pressure High';
	strCTMGD_High[9,3]		:= 'GD9 T Pressure High';
	
	(*--Rising *)
	strCTMGD_Rising[1,1]	:= 'GD1 R Pressure Rising';
	strCTMGD_Rising[1,2]	:= 'GD1 S Pressure Rising';
	strCTMGD_Rising[1,3]	:= 'GD1 T Pressure Rising';
	strCTMGD_Rising[2,1]	:= 'GD2 R Pressure Rising';
	strCTMGD_Rising[2,2]	:= 'GD2 S Pressure Rising';
	strCTMGD_Rising[2,3]	:= 'GD2 T Pressure Rising';
	strCTMGD_Rising[3,1]	:= 'GD3 R Pressure Rising';
	strCTMGD_Rising[3,2]	:= 'GD3 S Pressure Rising';
	strCTMGD_Rising[3,3]	:= 'GD3 T Pressure Rising';
	strCTMGD_Rising[4,1]	:= 'GD4 R Pressure Rising';
	strCTMGD_Rising[4,2]	:= 'GD4 S Pressure Rising';
	strCTMGD_Rising[4,3]	:= 'GD4 T Pressure Rising';
	strCTMGD_Rising[5,1]	:= 'GD5 R Pressure Rising';
	strCTMGD_Rising[5,2]	:= 'GD5 S Pressure Rising';
	strCTMGD_Rising[5,3]	:= 'GD5 T Pressure Rising';
	strCTMGD_Rising[6,1]	:= 'GD6 R Pressure Rising';
	strCTMGD_Rising[6,2]	:= 'GD6 S Pressure Rising';
	strCTMGD_Rising[6,3]	:= 'GD6 T Pressure Rising';
	strCTMGD_Rising[7,1]	:= 'GD7 R Pressure Rising';
	strCTMGD_Rising[7,2]	:= 'GD7 S Pressure Rising';
	strCTMGD_Rising[7,3]	:= 'GD7 T Pressure Rising';
	strCTMGD_Rising[8,1]	:= 'GD8 R Pressure Rising';
	strCTMGD_Rising[8,2]	:= 'GD8 S Pressure Rising';
	strCTMGD_Rising[8,3]	:= 'GD8 T Pressure Rising';
	strCTMGD_Rising[9,1]	:= 'GD9 R Pressure Rising';
	strCTMGD_Rising[9,2]	:= 'GD9 S Pressure Rising';
	strCTMGD_Rising[9,3]	:= 'GD9 T Pressure Rising';	

	(*--Modbus *)
	strCTMGD_Modbus[1,1]	:= 'GD1 R Modbus RTU Error';
	strCTMGD_Modbus[1,2]	:= 'GD1 S Modbus RTU Error';
	strCTMGD_Modbus[1,3]	:= 'GD1 T Modbus RTU Error';
	strCTMGD_Modbus[2,1]	:= 'GD2 R Modbus RTU Error';
	strCTMGD_Modbus[2,2]	:= 'GD2 S Modbus RTU Error';
	strCTMGD_Modbus[2,3]	:= 'GD2 T Modbus RTU Error';
	strCTMGD_Modbus[3,1]	:= 'GD3 R Modbus RTU Error';
	strCTMGD_Modbus[3,2]	:= 'GD3 S Modbus RTU Error';
	strCTMGD_Modbus[3,3]	:= 'GD3 T Modbus RTU Error';
	strCTMGD_Modbus[4,1]	:= 'GD4 R Modbus RTU Error';
	strCTMGD_Modbus[4,2]	:= 'GD4 S Modbus RTU Error';
	strCTMGD_Modbus[4,3]	:= 'GD4 T Modbus RTU Error';
	strCTMGD_Modbus[5,1]	:= 'GD5 R Modbus RTU Error';
	strCTMGD_Modbus[5,2]	:= 'GD5 S Modbus RTU Error';
	strCTMGD_Modbus[5,3]	:= 'GD5 T Modbus RTU Error';
	strCTMGD_Modbus[6,1]	:= 'GD6 R Modbus RTU Error';
	strCTMGD_Modbus[6,2]	:= 'GD6 S Modbus RTU Error';
	strCTMGD_Modbus[6,3]	:= 'GD6 T Modbus RTU Error';
	strCTMGD_Modbus[7,1]	:= 'GD7 R Modbus RTU Error';
	strCTMGD_Modbus[7,2]	:= 'GD7 S Modbus RTU Error';
	strCTMGD_Modbus[7,3]	:= 'GD7 T Modbus RTU Error';
	strCTMGD_Modbus[8,1]	:= 'GD8 R Modbus RTU Error';
	strCTMGD_Modbus[8,2]	:= 'GD8 S Modbus RTU Error';
	strCTMGD_Modbus[8,3]	:= 'GD8 T Modbus RTU Error';
	strCTMGD_Modbus[9,1]	:= 'GD9 R Modbus RTU Error';
	strCTMGD_Modbus[9,2]	:= 'GD9 S Modbus RTU Error';
	strCTMGD_Modbus[9,3]	:= 'GD9 T Modbus RTU Error';	
	
END_ACTION