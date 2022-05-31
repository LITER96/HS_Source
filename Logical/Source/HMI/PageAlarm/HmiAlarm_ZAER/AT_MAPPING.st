
ACTION AtAlarmMapping:

	AtGDMAlarmMapp;
	AtGDAlarmMapp;
	
END_ACTION

ACTION AtGDMAlarmMapp :
	
	//	First Index : Hardware Index (GDM1, GDM2..)	//
	//	Second Index : Three Phase Index (R,S,T)	//
	
	(*--GDM *)
	(*--1st *)
	strZAERGDM_1st[1,1]		:= 'GDM9 R Pressure 1st';
	strZAERGDM_1st[1,2]		:= 'GDM9 S Pressure 1st';
	strZAERGDM_1st[1,3]		:= 'GDM9 T Pressure 1st';
	strZAERGDM_1st[2,1]		:= 'GDM10 R Pressure 1st';
	strZAERGDM_1st[2,2]		:= 'GDM10 S Pressure 1st';
	strZAERGDM_1st[2,3]		:= 'GDM10 T Pressure 1st';
	
	(*--2nd *)
	strZAERGDM_2nd[1,1]		:= 'GDM9 R Pressure 2nd';
	strZAERGDM_2nd[1,2]		:= 'GDM9 S Pressure 2nd';
	strZAERGDM_2nd[1,3]		:= 'GDM9 T Pressure 2nd';
	strZAERGDM_2nd[2,1]		:= 'GDM10 R Pressure 2nd';
	strZAERGDM_2nd[2,2]		:= 'GDM10 S Pressure 2nd';
	strZAERGDM_2nd[2,3]		:= 'GDM10 T Pressure 2nd';
	
	(*--High *)
	strZAERGDM_High[1,1]	:= 'GDM9 R Pressure High';
	strZAERGDM_High[1,2]	:= 'GDM9 S Pressure High';
	strZAERGDM_High[1,3]	:= 'GDM9 T Pressure High';
	strZAERGDM_High[2,1]	:= 'GDM10 R Pressure High';
	strZAERGDM_High[2,2]	:= 'GDM10 S Pressure High';
	strZAERGDM_High[2,3]	:= 'GDM10 T Pressure High';
	
	(*--Rising *)
	strZAERGDM_Rising[1,1]	:= 'GDM9 R Pressure Rising';
	strZAERGDM_Rising[1,2]	:= 'GDM9 S Pressure Rising';
	strZAERGDM_Rising[1,3]	:= 'GDM9 T Pressure Rising';
	strZAERGDM_Rising[2,1]	:= 'GDM10 R Pressure Rising';
	strZAERGDM_Rising[2,2]	:= 'GDM10 S Pressure Rising';
	strZAERGDM_Rising[2,3]	:= 'GDM10 T Pressure Rising';
	
	(*--Modbus *)
	strZAERGDM_Modbus[1,1]	:= 'GDM9 R Modbus RTU Error';
	strZAERGDM_Modbus[1,2]	:= 'GDM9 S Modbus RTU Error';
	strZAERGDM_Modbus[1,3]	:= 'GDM9 T Modbus RTU Error';
	strZAERGDM_Modbus[2,1]	:= 'GDM10 R Modbus RTU Error';
	strZAERGDM_Modbus[2,2]	:= 'GDM10 S Modbus RTU Error';
	strZAERGDM_Modbus[2,3]	:= 'GDM10 T Modbus RTU Error';
	
END_ACTION

ACTION AtGDAlarmMapp :
	
	(*--GD *)
	(*--1st *)
	strZAERGD_1st[1,1]		:= 'GD1 R Pressure 1st';
	strZAERGD_1st[1,2]		:= 'GD1 S Pressure 1st';
	strZAERGD_1st[1,3]		:= 'GD1 T Pressure 1st';
	strZAERGD_1st[2,1]		:= 'GD2 R Pressure 1st';
	strZAERGD_1st[2,2]		:= 'GD2 S Pressure 1st';
	strZAERGD_1st[2,3]		:= 'GD2 T Pressure 1st';
	strZAERGD_1st[3,1]		:= 'GD3 R Pressure 1st';
	strZAERGD_1st[3,2]		:= 'GD3 S Pressure 1st';
	strZAERGD_1st[3,3]		:= 'GD3 T Pressure 1st';
	strZAERGD_1st[4,1]		:= 'GD4 R Pressure 1st';
	strZAERGD_1st[4,2]		:= 'GD4 S Pressure 1st';
	strZAERGD_1st[4,3]		:= 'GD4 T Pressure 1st';
	strZAERGD_1st[5,1]		:= 'GD5 R Pressure 1st';
	strZAERGD_1st[5,2]		:= 'GD5 S Pressure 1st';
	strZAERGD_1st[5,3]		:= 'GD5 T Pressure 1st';
	strZAERGD_1st[6,1]		:= 'GD6 R Pressure 1st';
	strZAERGD_1st[6,2]		:= 'GD6 S Pressure 1st';
	strZAERGD_1st[6,3]		:= 'GD6 T Pressure 1st';
	strZAERGD_1st[7,1]		:= 'GD7 R Pressure 1st';
	strZAERGD_1st[7,2]		:= 'GD7 S Pressure 1st';
	strZAERGD_1st[7,3]		:= 'GD7 T Pressure 1st';
	strZAERGD_1st[8,1]		:= 'GD8 R Pressure 1st';
	strZAERGD_1st[8,2]		:= 'GD8 S Pressure 1st';
	strZAERGD_1st[8,3]		:= 'GD8 T Pressure 1st';
	strZAERGD_1st[9,1]		:= 'GD9 R Pressure 1st';
	strZAERGD_1st[9,2]		:= 'GD9 S Pressure 1st';
	strZAERGD_1st[9,3]		:= 'GD9 T Pressure 1st';
	
	(*--2nd *)
	strZAERGD_2nd[1,1]		:= 'GD1 R Pressure 2nd';
	strZAERGD_2nd[1,2]		:= 'GD1 S Pressure 2nd';
	strZAERGD_2nd[1,3]		:= 'GD1 T Pressure 2nd';
	strZAERGD_2nd[2,1]		:= 'GD2 R Pressure 2nd';
	strZAERGD_2nd[2,2]		:= 'GD2 S Pressure 2nd';
	strZAERGD_2nd[2,3]		:= 'GD2 T Pressure 2nd';
	strZAERGD_2nd[3,1]		:= 'GD3 R Pressure 2nd';
	strZAERGD_2nd[3,2]		:= 'GD3 S Pressure 2nd';
	strZAERGD_2nd[3,3]		:= 'GD3 T Pressure 2nd';
	strZAERGD_2nd[4,1]		:= 'GD4 R Pressure 2nd';
	strZAERGD_2nd[4,2]		:= 'GD4 S Pressure 2nd';
	strZAERGD_2nd[4,3]		:= 'GD4 T Pressure 2nd';
	strZAERGD_2nd[5,1]		:= 'GD5 R Pressure 2nd';
	strZAERGD_2nd[5,2]		:= 'GD5 S Pressure 2nd';
	strZAERGD_2nd[5,3]		:= 'GD5 T Pressure 2nd';
	strZAERGD_2nd[6,1]		:= 'GD6 R Pressure 2nd';
	strZAERGD_2nd[6,2]		:= 'GD6 S Pressure 2nd';
	strZAERGD_2nd[6,3]		:= 'GD6 T Pressure 2nd';
	strZAERGD_2nd[7,1]		:= 'GD7 R Pressure 2nd';
	strZAERGD_2nd[7,2]		:= 'GD7 S Pressure 2nd';
	strZAERGD_2nd[7,3]		:= 'GD7 T Pressure 2nd';
	strZAERGD_2nd[8,1]		:= 'GD8 R Pressure 2nd';
	strZAERGD_2nd[8,2]		:= 'GD8 S Pressure 2nd';
	strZAERGD_2nd[8,3]		:= 'GD8 T Pressure 2nd';
	strZAERGD_2nd[9,1]		:= 'GD9 R Pressure 2nd';
	strZAERGD_2nd[9,2]		:= 'GD9 S Pressure 2nd';
	strZAERGD_2nd[9,3]		:= 'GD9 T Pressure 2nd';
	
	(*--High *)
	strZAERGD_High[1,1]		:= 'GD1 R Pressure High';
	strZAERGD_High[1,2]		:= 'GD1 S Pressure High';
	strZAERGD_High[1,3]		:= 'GD1 T Pressure High';
	strZAERGD_High[2,1]		:= 'GD2 R Pressure High';
	strZAERGD_High[2,2]		:= 'GD2 S Pressure High';
	strZAERGD_High[2,3]		:= 'GD2 T Pressure High';
	strZAERGD_High[3,1]		:= 'GD3 R Pressure High';
	strZAERGD_High[3,2]		:= 'GD3 S Pressure High';
	strZAERGD_High[3,3]		:= 'GD3 T Pressure High';
	strZAERGD_High[4,1]		:= 'GD4 R Pressure High';
	strZAERGD_High[4,2]		:= 'GD4 S Pressure High';
	strZAERGD_High[4,3]		:= 'GD4 T Pressure High';
	strZAERGD_High[5,1]		:= 'GD5 R Pressure High';
	strZAERGD_High[5,2]		:= 'GD5 S Pressure High';
	strZAERGD_High[5,3]		:= 'GD5 T Pressure High';
	strZAERGD_High[6,1]		:= 'GD6 R Pressure High';
	strZAERGD_High[6,2]		:= 'GD6 S Pressure High';
	strZAERGD_High[6,3]		:= 'GD6 T Pressure High';
	strZAERGD_High[7,1]		:= 'GD7 R Pressure High';
	strZAERGD_High[7,2]		:= 'GD7 S Pressure High';
	strZAERGD_High[7,3]		:= 'GD7 T Pressure High';
	strZAERGD_High[8,1]		:= 'GD8 R Pressure High';
	strZAERGD_High[8,2]		:= 'GD8 S Pressure High';
	strZAERGD_High[8,3]		:= 'GD8 T Pressure High';
	strZAERGD_High[9,1]		:= 'GD9 R Pressure High';
	strZAERGD_High[9,2]		:= 'GD9 S Pressure High';
	strZAERGD_High[9,3]		:= 'GD9 T Pressure High';
	
	(*--Rising *)
	strZAERGD_Rising[1,1]	:= 'GD1 R Pressure Rising';
	strZAERGD_Rising[1,2]	:= 'GD1 S Pressure Rising';
	strZAERGD_Rising[1,3]	:= 'GD1 T Pressure Rising';
	strZAERGD_Rising[2,1]	:= 'GD2 R Pressure Rising';
	strZAERGD_Rising[2,2]	:= 'GD2 S Pressure Rising';
	strZAERGD_Rising[2,3]	:= 'GD2 T Pressure Rising';
	strZAERGD_Rising[3,1]	:= 'GD3 R Pressure Rising';
	strZAERGD_Rising[3,2]	:= 'GD3 S Pressure Rising';
	strZAERGD_Rising[3,3]	:= 'GD3 T Pressure Rising';
	strZAERGD_Rising[4,1]	:= 'GD4 R Pressure Rising';
	strZAERGD_Rising[4,2]	:= 'GD4 S Pressure Rising';
	strZAERGD_Rising[4,3]	:= 'GD4 T Pressure Rising';
	strZAERGD_Rising[5,1]	:= 'GD5 R Pressure Rising';
	strZAERGD_Rising[5,2]	:= 'GD5 S Pressure Rising';
	strZAERGD_Rising[5,3]	:= 'GD5 T Pressure Rising';
	strZAERGD_Rising[6,1]	:= 'GD6 R Pressure Rising';
	strZAERGD_Rising[6,2]	:= 'GD6 S Pressure Rising';
	strZAERGD_Rising[6,3]	:= 'GD6 T Pressure Rising';
	strZAERGD_Rising[7,1]	:= 'GD7 R Pressure Rising';
	strZAERGD_Rising[7,2]	:= 'GD7 S Pressure Rising';
	strZAERGD_Rising[7,3]	:= 'GD7 T Pressure Rising';
	strZAERGD_Rising[8,1]	:= 'GD8 R Pressure Rising';
	strZAERGD_Rising[8,2]	:= 'GD8 S Pressure Rising';
	strZAERGD_Rising[8,3]	:= 'GD8 T Pressure Rising';
	strZAERGD_Rising[9,1]	:= 'GD9 R Pressure Rising';
	strZAERGD_Rising[9,2]	:= 'GD9 S Pressure Rising';
	strZAERGD_Rising[9,3]	:= 'GD9 T Pressure Rising';	
		
	(*--Modbus *)
	strZAERGD_Modbus[1,1]	:= 'GD1 R Modbus RTU Error';
	strZAERGD_Modbus[1,2]	:= 'GD1 S Modbus RTU Error';
	strZAERGD_Modbus[1,3]	:= 'GD1 T Modbus RTU Error';
	strZAERGD_Modbus[2,1]	:= 'GD2 R Modbus RTU Error';
	strZAERGD_Modbus[2,2]	:= 'GD2 S Modbus RTU Error';
	strZAERGD_Modbus[2,3]	:= 'GD2 T Modbus RTU Error';
	strZAERGD_Modbus[3,1]	:= 'GD3 R Modbus RTU Error';
	strZAERGD_Modbus[3,2]	:= 'GD3 S Modbus RTU Error';
	strZAERGD_Modbus[3,3]	:= 'GD3 T Modbus RTU Error';
	strZAERGD_Modbus[4,1]	:= 'GD4 R Modbus RTU Error';
	strZAERGD_Modbus[4,2]	:= 'GD4 S Modbus RTU Error';
	strZAERGD_Modbus[4,3]	:= 'GD4 T Modbus RTU Error';
	strZAERGD_Modbus[5,1]	:= 'GD5 R Modbus RTU Error';
	strZAERGD_Modbus[5,2]	:= 'GD5 S Modbus RTU Error';
	strZAERGD_Modbus[5,3]	:= 'GD5 T Modbus RTU Error';
	strZAERGD_Modbus[6,1]	:= 'GD6 R Modbus RTU Error';
	strZAERGD_Modbus[6,2]	:= 'GD6 S Modbus RTU Error';
	strZAERGD_Modbus[6,3]	:= 'GD6 T Modbus RTU Error';
	strZAERGD_Modbus[7,1]	:= 'GD7 R Modbus RTU Error';
	strZAERGD_Modbus[7,2]	:= 'GD7 S Modbus RTU Error';
	strZAERGD_Modbus[7,3]	:= 'GD7 T Modbus RTU Error';
	strZAERGD_Modbus[8,1]	:= 'GD8 R Modbus RTU Error';
	strZAERGD_Modbus[8,2]	:= 'GD8 S Modbus RTU Error';
	strZAERGD_Modbus[8,3]	:= 'GD8 T Modbus RTU Error';
	strZAERGD_Modbus[9,1]	:= 'GD9 R Modbus RTU Error';
	strZAERGD_Modbus[9,2]	:= 'GD9 S Modbus RTU Error';
	strZAERGD_Modbus[9,3]	:= 'GD9 T Modbus RTU Error';	
	
END_ACTION
