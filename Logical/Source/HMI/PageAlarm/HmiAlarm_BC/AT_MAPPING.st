
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
	strBCGDM_1st[1,1]		:= 'GDM13 R Pressure 1st';
	strBCGDM_1st[1,2]		:= 'GDM13 S Pressure 1st';
	strBCGDM_1st[1,3]		:= 'GDM13 T Pressure 1st';
	strBCGDM_1st[2,1]		:= 'GDM14 R Pressure 1st';
	strBCGDM_1st[2,2]		:= 'GDM14 S Pressure 1st';
	strBCGDM_1st[2,3]		:= 'GDM14 T Pressure 1st';
	strBCGDM_1st[3,1]		:= 'GDM15 R Pressure 1st';
	strBCGDM_1st[3,2]		:= 'GDM15 S Pressure 1st';
	strBCGDM_1st[3,3]		:= 'GDM15 T Pressure 1st';
	strBCGDM_1st[4,1]		:= 'GDM16 R Pressure 1st';
	strBCGDM_1st[4,2]		:= 'GDM16 S Pressure 1st';
	strBCGDM_1st[4,3]		:= 'GDM16 T Pressure 1st';
	strBCGDM_1st[5,1]		:= 'GDM17 R Pressure 1st';
	strBCGDM_1st[5,2]		:= 'GDM17 S Pressure 1st';
	strBCGDM_1st[5,3]		:= 'GDM17 T Pressure 1st';
	strBCGDM_1st[6,1]		:= 'GDM18 R Pressure 1st';
	strBCGDM_1st[6,2]		:= 'GDM18 S Pressure 1st';
	strBCGDM_1st[6,3]		:= 'GDM18 T Pressure 1st';
	strBCGDM_1st[7,1]		:= 'GDM19 R Pressure 1st';
	strBCGDM_1st[7,2]		:= 'GDM19 S Pressure 1st';
	strBCGDM_1st[7,3]		:= 'GDM19 T Pressure 1st';
	strBCGDM_1st[8,1]		:= 'GDM20 R Pressure 1st';
	strBCGDM_1st[8,2]		:= 'GDM20 S Pressure 1st';
	strBCGDM_1st[8,3]		:= 'GDM20 T Pressure 1st';
	strBCGDM_1st[9,1]		:= 'GDM21 R Pressure 1st';
	strBCGDM_1st[9,2]		:= 'GDM21 S Pressure 1st';
	strBCGDM_1st[9,3]		:= 'GDM21 T Pressure 1st';
	strBCGDM_1st[10,1]		:= 'GDM22 R Pressure 1st';
	strBCGDM_1st[10,2]		:= 'GDM22 S Pressure 1st';
	strBCGDM_1st[10,3]		:= 'GDM22 T Pressure 1st';
	
	(*--2nd *)
	strBCGDM_2nd[1,1]		:= 'GDM13 R Pressure 2nd';
	strBCGDM_2nd[1,2]		:= 'GDM13 S Pressure 2nd';
	strBCGDM_2nd[1,3]		:= 'GDM13 T Pressure 2nd';
	strBCGDM_2nd[2,1]		:= 'GDM14 R Pressure 2nd';
	strBCGDM_2nd[2,2]		:= 'GDM14 S Pressure 2nd';
	strBCGDM_2nd[2,3]		:= 'GDM14 T Pressure 2nd';
	strBCGDM_2nd[3,1]		:= 'GDM15 R Pressure 2nd';
	strBCGDM_2nd[3,2]		:= 'GDM15 S Pressure 2nd';
	strBCGDM_2nd[3,3]		:= 'GDM15 T Pressure 2nd';
	strBCGDM_2nd[4,1]		:= 'GDM16 R Pressure 2nd';
	strBCGDM_2nd[4,2]		:= 'GDM16 S Pressure 2nd';
	strBCGDM_2nd[4,3]		:= 'GDM16 T Pressure 2nd';
	strBCGDM_2nd[5,1]		:= 'GDM17 R Pressure 2nd';
	strBCGDM_2nd[5,2]		:= 'GDM17 S Pressure 2nd';
	strBCGDM_2nd[5,3]		:= 'GDM17 T Pressure 2nd';
	strBCGDM_2nd[6,1]		:= 'GDM18 R Pressure 2nd';
	strBCGDM_2nd[6,2]		:= 'GDM18 S Pressure 2nd';
	strBCGDM_2nd[6,3]		:= 'GDM18 T Pressure 2nd';
	strBCGDM_2nd[7,1]		:= 'GDM19 R Pressure 2nd';
	strBCGDM_2nd[7,2]		:= 'GDM19 S Pressure 2nd';
	strBCGDM_2nd[7,3]		:= 'GDM19 T Pressure 2nd';
	strBCGDM_2nd[8,1]		:= 'GDM20 R Pressure 2nd';
	strBCGDM_2nd[8,2]		:= 'GDM20 S Pressure 2nd';
	strBCGDM_2nd[8,3]		:= 'GDM20 T Pressure 2nd';
	strBCGDM_2nd[9,1]		:= 'GDM21 R Pressure 2nd';
	strBCGDM_2nd[9,2]		:= 'GDM21 S Pressure 2nd';
	strBCGDM_2nd[9,3]		:= 'GDM21 T Pressure 2nd';
	strBCGDM_2nd[10,1]		:= 'GDM22 R Pressure 2nd';
	strBCGDM_2nd[10,2]		:= 'GDM22 S Pressure 2nd';
	strBCGDM_2nd[10,3]		:= 'GDM22 T Pressure 2nd';
	
	(*--High *)
	strBCGDM_High[1,1]		:= 'GDM13 R Pressure High';
	strBCGDM_High[1,2]		:= 'GDM13 S Pressure High';
	strBCGDM_High[1,3]		:= 'GDM13 T Pressure High';
	strBCGDM_High[2,1]		:= 'GDM14 R Pressure High';
	strBCGDM_High[2,2]		:= 'GDM14 S Pressure High';
	strBCGDM_High[2,3]		:= 'GDM14 T Pressure High';
	strBCGDM_High[3,1]		:= 'GDM15 R Pressure High';
	strBCGDM_High[3,2]		:= 'GDM15 S Pressure High';
	strBCGDM_High[3,3]		:= 'GDM15 T Pressure High';
	strBCGDM_High[4,1]		:= 'GDM16 R Pressure High';
	strBCGDM_High[4,2]		:= 'GDM16 S Pressure High';
	strBCGDM_High[4,3]		:= 'GDM16 T Pressure High';
	strBCGDM_High[5,1]		:= 'GDM17 R Pressure High';
	strBCGDM_High[5,2]		:= 'GDM17 S Pressure High';
	strBCGDM_High[5,3]		:= 'GDM17 T Pressure High';
	strBCGDM_High[6,1]		:= 'GDM18 R Pressure High';
	strBCGDM_High[6,2]		:= 'GDM18 S Pressure High';
	strBCGDM_High[6,3]		:= 'GDM18 T Pressure High';
	strBCGDM_High[7,1]		:= 'GDM19 R Pressure High';
	strBCGDM_High[7,2]		:= 'GDM19 S Pressure High';
	strBCGDM_High[7,3]		:= 'GDM19 T Pressure High';
	strBCGDM_High[8,1]		:= 'GDM20 R Pressure High';
	strBCGDM_High[8,2]		:= 'GDM20 S Pressure High';
	strBCGDM_High[8,3]		:= 'GDM20 T Pressure High';
	strBCGDM_High[8,1]		:= 'GDM20 R Pressure High';
	strBCGDM_High[8,2]		:= 'GDM20 S Pressure High';
	strBCGDM_High[8,3]		:= 'GDM20 T Pressure High';
	strBCGDM_High[9,1]		:= 'GDM21 R Pressure High';
	strBCGDM_High[9,2]		:= 'GDM21 S Pressure High';
	strBCGDM_High[9,3]		:= 'GDM21 T Pressure High';
	strBCGDM_High[10,1]		:= 'GDM22 R Pressure High';
	strBCGDM_High[10,2]		:= 'GDM22 S Pressure High';
	strBCGDM_High[10,3]		:= 'GDM22 T Pressure High';
	
	(*--Rising *)
	strBCGDM_Rising[1,1]	:= 'GDM13 R Pressure Rising';
	strBCGDM_Rising[1,2]	:= 'GDM13 S Pressure Rising';
	strBCGDM_Rising[1,3]	:= 'GDM13 T Pressure Rising';
	strBCGDM_Rising[2,1]	:= 'GDM14 R Pressure Rising';
	strBCGDM_Rising[2,2]	:= 'GDM14 S Pressure Rising';
	strBCGDM_Rising[2,3]	:= 'GDM14 T Pressure Rising';
	strBCGDM_Rising[3,1]	:= 'GDM15 R Pressure Rising';
	strBCGDM_Rising[3,2]	:= 'GDM15 S Pressure Rising';
	strBCGDM_Rising[3,3]	:= 'GDM15 T Pressure Rising';
	strBCGDM_Rising[4,1]	:= 'GDM16 R Pressure Rising';
	strBCGDM_Rising[4,2]	:= 'GDM16 S Pressure Rising';
	strBCGDM_Rising[4,3]	:= 'GDM16 T Pressure Rising';
	strBCGDM_Rising[5,1]	:= 'GDM17 R Pressure Rising';
	strBCGDM_Rising[5,2]	:= 'GDM17 S Pressure Rising';
	strBCGDM_Rising[5,3]	:= 'GDM17 T Pressure Rising';
	strBCGDM_Rising[6,1]	:= 'GDM18 R Pressure Rising';
	strBCGDM_Rising[6,2]	:= 'GDM18 S Pressure Rising';
	strBCGDM_Rising[6,3]	:= 'GDM18 T Pressure Rising';
	strBCGDM_Rising[7,1]	:= 'GDM19 R Pressure Rising';
	strBCGDM_Rising[7,2]	:= 'GDM19 S Pressure Rising';
	strBCGDM_Rising[7,3]	:= 'GDM19 T Pressure Rising';
	strBCGDM_Rising[8,1]	:= 'GDM20 R Pressure Rising';
	strBCGDM_Rising[8,2]	:= 'GDM20 S Pressure Rising';
	strBCGDM_Rising[8,3]	:= 'GDM20 T Pressure Rising';
	strBCGDM_Rising[8,1]	:= 'GDM20 R Pressure Rising';
	strBCGDM_Rising[8,2]	:= 'GDM20 S Pressure Rising';
	strBCGDM_Rising[8,3]	:= 'GDM20 T Pressure Rising';
	strBCGDM_Rising[9,1]	:= 'GDM21 R Pressure Rising';
	strBCGDM_Rising[9,2]	:= 'GDM21 S Pressure Rising';
	strBCGDM_Rising[9,3]	:= 'GDM21 T Pressure Rising';
	strBCGDM_Rising[10,1]	:= 'GDM22 R Pressure Rising';
	strBCGDM_Rising[10,2]	:= 'GDM22 S Pressure Rising';
	strBCGDM_Rising[10,3]	:= 'GDM22 T Pressure Rising';
	
	(*--Modbus *)
	strBCGDM_Modbus[1,1]	:= 'GDM13 R Modbus RTU Error';
	strBCGDM_Modbus[1,2]	:= 'GDM13 S Modbus RTU Error';
	strBCGDM_Modbus[1,3]	:= 'GDM13 T Modbus RTU Error';
	strBCGDM_Modbus[2,1]	:= 'GDM14 R Modbus RTU Error';
	strBCGDM_Modbus[2,2]	:= 'GDM14 S Modbus RTU Error';
	strBCGDM_Modbus[2,3]	:= 'GDM14 T Modbus RTU Error';
	strBCGDM_Modbus[3,1]	:= 'GDM15 R Modbus RTU Error';
	strBCGDM_Modbus[3,2]	:= 'GDM15 S Modbus RTU Error';
	strBCGDM_Modbus[3,3]	:= 'GDM15 T Modbus RTU Error';
	strBCGDM_Modbus[4,1]	:= 'GDM16 R Modbus RTU Error';
	strBCGDM_Modbus[4,2]	:= 'GDM16 S Modbus RTU Error';
	strBCGDM_Modbus[4,3]	:= 'GDM16 T Modbus RTU Error';
	strBCGDM_Modbus[5,1]	:= 'GDM17 R Modbus RTU Error';
	strBCGDM_Modbus[5,2]	:= 'GDM17 S Modbus RTU Error';
	strBCGDM_Modbus[5,3]	:= 'GDM17 T Modbus RTU Error';
	strBCGDM_Modbus[6,1]	:= 'GDM18 R Modbus RTU Error';
	strBCGDM_Modbus[6,2]	:= 'GDM18 S Modbus RTU Error';
	strBCGDM_Modbus[6,3]	:= 'GDM18 T Modbus RTU Error';
	strBCGDM_Modbus[7,1]	:= 'GDM19 R Modbus RTU Error';
	strBCGDM_Modbus[7,2]	:= 'GDM19 S Modbus RTU Error';
	strBCGDM_Modbus[7,3]	:= 'GDM19 T Modbus RTU Error';
	strBCGDM_Modbus[8,1]	:= 'GDM20 R Modbus RTU Error';
	strBCGDM_Modbus[8,2]	:= 'GDM20 S Modbus RTU Error';
	strBCGDM_Modbus[8,3]	:= 'GDM20 T Modbus RTU Error';
	strBCGDM_Modbus[8,1]	:= 'GDM20 R Modbus RTU Error';
	strBCGDM_Modbus[8,2]	:= 'GDM20 S Modbus RTU Error';
	strBCGDM_Modbus[8,3]	:= 'GDM20 T Modbus RTU Error';
	strBCGDM_Modbus[9,1]	:= 'GDM21 R Modbus RTU Error';
	strBCGDM_Modbus[9,2]	:= 'GDM21 S Modbus RTU Error';
	strBCGDM_Modbus[9,3]	:= 'GDM21 T Modbus RTU Error';
	strBCGDM_Modbus[10,1]	:= 'GDM22 R Modbus RTU Error';
	strBCGDM_Modbus[10,2]	:= 'GDM22 S Modbus RTU Error';
	strBCGDM_Modbus[10,3]	:= 'GDM22 T Modbus RTU Error';
	
END_ACTION

ACTION AtGDAlarmMapp :
	
	(*--GD *)
	(*--1st *)
	strBCGD_1st[1,1]		:= 'GD1 R Pressure 1st';
	strBCGD_1st[1,2]		:= 'GD1 S Pressure 1st';
	strBCGD_1st[1,3]		:= 'GD1 T Pressure 1st';
	strBCGD_1st[2,1]		:= 'GD2 R Pressure 1st';
	strBCGD_1st[2,2]		:= 'GD2 S Pressure 1st';
	strBCGD_1st[2,3]		:= 'GD2 T Pressure 1st';
	strBCGD_1st[3,1]		:= 'GD3 R Pressure 1st';
	strBCGD_1st[3,2]		:= 'GD3 S Pressure 1st';
	strBCGD_1st[3,3]		:= 'GD3 T Pressure 1st';
	strBCGD_1st[4,1]		:= 'GD4 R Pressure 1st';
	strBCGD_1st[4,2]		:= 'GD4 S Pressure 1st';
	strBCGD_1st[4,3]		:= 'GD4 T Pressure 1st';
	strBCGD_1st[5,1]		:= 'GD5 R Pressure 1st';
	strBCGD_1st[5,2]		:= 'GD5 S Pressure 1st';
	strBCGD_1st[5,3]		:= 'GD5 T Pressure 1st';
	
	(*--2nd *)
	strBCGD_2nd[1,1]		:= 'GD1 R Pressure 2nd';
	strBCGD_2nd[1,2]		:= 'GD1 S Pressure 2nd';
	strBCGD_2nd[1,3]		:= 'GD1 T Pressure 2nd';
	strBCGD_2nd[2,1]		:= 'GD2 R Pressure 2nd';
	strBCGD_2nd[2,2]		:= 'GD2 S Pressure 2nd';
	strBCGD_2nd[2,3]		:= 'GD2 T Pressure 2nd';
	strBCGD_2nd[3,1]		:= 'GD3 R Pressure 2nd';
	strBCGD_2nd[3,2]		:= 'GD3 S Pressure 2nd';
	strBCGD_2nd[3,3]		:= 'GD3 T Pressure 2nd';
	strBCGD_2nd[4,1]		:= 'GD4 R Pressure 2nd';
	strBCGD_2nd[4,2]		:= 'GD4 S Pressure 2nd';
	strBCGD_2nd[4,3]		:= 'GD4 T Pressure 2nd';
	strBCGD_2nd[5,1]		:= 'GD5 R Pressure 2nd';
	strBCGD_2nd[5,2]		:= 'GD5 S Pressure 2nd';
	strBCGD_2nd[5,3]		:= 'GD5 T Pressure 2nd';
	
	(*--High *)
	strBCGD_High[1,1]		:= 'GD1 R Pressure High';
	strBCGD_High[1,2]		:= 'GD1 S Pressure High';
	strBCGD_High[1,3]		:= 'GD1 T Pressure High';
	strBCGD_High[2,1]		:= 'GD2 R Pressure High';
	strBCGD_High[2,2]		:= 'GD2 S Pressure High';
	strBCGD_High[2,3]		:= 'GD2 T Pressure High';
	strBCGD_High[3,1]		:= 'GD3 R Pressure High';
	strBCGD_High[3,2]		:= 'GD3 S Pressure High';
	strBCGD_High[3,3]		:= 'GD3 T Pressure High';
	strBCGD_High[4,1]		:= 'GD4 R Pressure High';
	strBCGD_High[4,2]		:= 'GD4 S Pressure High';
	strBCGD_High[4,3]		:= 'GD4 T Pressure High';
	strBCGD_High[5,1]		:= 'GD5 R Pressure High';
	strBCGD_High[5,2]		:= 'GD5 S Pressure High';
	strBCGD_High[5,3]		:= 'GD5 T Pressure High';

	(*--Rising *)
	strBCGD_Rising[1,1]		:= 'GD1 R Pressure Rising';
	strBCGD_Rising[1,2]		:= 'GD1 S Pressure Rising';
	strBCGD_Rising[1,3]		:= 'GD1 T Pressure Rising';
	strBCGD_Rising[2,1]		:= 'GD2 R Pressure Rising';
	strBCGD_Rising[2,2]		:= 'GD2 S Pressure Rising';
	strBCGD_Rising[2,3]		:= 'GD2 T Pressure Rising';
	strBCGD_Rising[3,1]		:= 'GD3 R Pressure Rising';
	strBCGD_Rising[3,2]		:= 'GD3 S Pressure Rising';
	strBCGD_Rising[3,3]		:= 'GD3 T Pressure Rising';
	strBCGD_Rising[4,1]		:= 'GD4 R Pressure Rising';
	strBCGD_Rising[4,2]		:= 'GD4 S Pressure Rising';
	strBCGD_Rising[4,3]		:= 'GD4 T Pressure Rising';
	strBCGD_Rising[5,1]		:= 'GD5 R Pressure Rising';
	strBCGD_Rising[5,2]		:= 'GD5 S Pressure Rising';
	strBCGD_Rising[5,3]		:= 'GD5 T Pressure Rising';
	
	(*--Modbus *)
	strBCGD_Modbus[1,1]		:= 'GD1 R Modbus RTU Error';
	strBCGD_Modbus[1,2]		:= 'GD1 S Modbus RTU Error';
	strBCGD_Modbus[1,3]		:= 'GD1 T Modbus RTU Error';
	strBCGD_Modbus[2,1]		:= 'GD2 R Modbus RTU Error';
	strBCGD_Modbus[2,2]		:= 'GD2 S Modbus RTU Error';
	strBCGD_Modbus[2,3]		:= 'GD2 T Modbus RTU Error';
	strBCGD_Modbus[3,1]		:= 'GD3 R Modbus RTU Error';
	strBCGD_Modbus[3,2]		:= 'GD3 S Modbus RTU Error';
	strBCGD_Modbus[3,3]		:= 'GD3 T Modbus RTU Error';
	strBCGD_Modbus[4,1]		:= 'GD4 R Modbus RTU Error';
	strBCGD_Modbus[4,2]		:= 'GD4 S Modbus RTU Error';
	strBCGD_Modbus[4,3]		:= 'GD4 T Modbus RTU Error';
	strBCGD_Modbus[5,1]		:= 'GD5 R Modbus RTU Error';
	strBCGD_Modbus[5,2]		:= 'GD5 S Modbus RTU Error';
	strBCGD_Modbus[5,3]		:= 'GD5 T Modbus RTU Error';
	
END_ACTION

ACTION AtGDVAlarmMapp :
	
	(*--GDV *)
	(*--1st *)
	strBCGDV_1st[1,1]		:= 'GDV3 R Pressure 1st';
	strBCGDV_1st[1,2]		:= 'GDV3 S Pressure 1st';
	strBCGDV_1st[1,3]		:= 'GDV3 T Pressure 1st';
	strBCGDV_1st[2,1]		:= 'GDV4 R Pressure 1st';
	strBCGDV_1st[2,2]		:= 'GDV4 S Pressure 1st';
	strBCGDV_1st[2,3]		:= 'GDV4 T Pressure 1st';
	
	(*--2nd *)
	strBCGDV_2nd[1,1]		:= 'GDV3 R Pressure 2nd';
	strBCGDV_2nd[1,2]		:= 'GDV3 S Pressure 2nd';
	strBCGDV_2nd[1,3]		:= 'GDV3 T Pressure 2nd';
	strBCGDV_2nd[2,1]		:= 'GDV4 R Pressure 2nd';
	strBCGDV_2nd[2,2]		:= 'GDV4 S Pressure 2nd';
	strBCGDV_2nd[2,3]		:= 'GDV4 T Pressure 2nd';
	
	(*--High *)
	strBCGDV_High[1,1]		:= 'GDV3 R Pressure High';
	strBCGDV_High[1,2]		:= 'GDV3 S Pressure High';
	strBCGDV_High[1,3]		:= 'GDV3 T Pressure High';
	strBCGDV_High[2,1]		:= 'GDV4 R Pressure High';
	strBCGDV_High[2,2]		:= 'GDV4 S Pressure High';
	strBCGDV_High[2,3]		:= 'GDV4 T Pressure High';
	
	(*--Rising *)
	strBCGDV_Rising[1,1]	:= 'GDV3 R Pressure Rising';
	strBCGDV_Rising[1,2]	:= 'GDV3 S Pressure Rising';
	strBCGDV_Rising[1,3]	:= 'GDV3 T Pressure Rising';
	strBCGDV_Rising[2,1]	:= 'GDV4 R Pressure Rising';
	strBCGDV_Rising[2,2]	:= 'GDV4 S Pressure Rising';
	strBCGDV_Rising[2,3]	:= 'GDV4 T Pressure Rising';
	
	(*--Modbus *)
	strBCGDV_Modbus[1,1]	:= 'GDV3 R Modbus RTU Error';
	strBCGDV_Modbus[1,2]	:= 'GDV3 S Modbus RTU Error';
	strBCGDV_Modbus[1,3]	:= 'GDV3 T Modbus RTU Error';
	strBCGDV_Modbus[2,1]	:= 'GDV4 R Modbus RTU Error';
	strBCGDV_Modbus[2,2]	:= 'GDV4 S Modbus RTU Error';
	strBCGDV_Modbus[2,3]	:= 'GDV4 T Modbus RTU Error';
	
END_ACTION