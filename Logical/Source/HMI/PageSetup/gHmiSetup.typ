
TYPE
	gVisuSetpup_typ : 	STRUCT 
		Input : gVisuSetpup_Input_typ;
		Output : gVisuSetpup_Output_typ;
	END_STRUCT;
	gVisuSetpup_Input_typ : 	STRUCT 
		bApply : BOOL;
		bEnable : BOOL;
		bDisable : BOOL;
		SetValue : SetValue_typ;
	END_STRUCT;
	SetValue_typ : 	STRUCT 
		strType : STRING[10];
		bActive_1st : ARRAY[1..3]OF BOOL;
		bActive_2nd : ARRAY[1..3]OF BOOL;
		bActive_High : ARRAY[1..3]OF BOOL;
		bActive_Temperature : ARRAY[1..3]OF BOOL;
		bActive_Rising : ARRAY[1..3]OF BOOL;
		rPressure_1st : ARRAY[1..3]OF REAL;
		rPressure_1st_Reset : ARRAY[1..3]OF REAL;
		rPressure_2nd : ARRAY[1..3]OF REAL;
		rPressure_2nd_Reset : ARRAY[1..3]OF REAL;
		rPressure_High : ARRAY[1..3]OF REAL;
		rPressure_High_Reset : ARRAY[1..3]OF REAL;
		rPressure_Change : ARRAY[1..3]OF REAL;
		rPressure_Change_Period : ARRAY[1..3]OF TIME;
		rTemperature : ARRAY[1..3]OF REAL;
		rTemperature_Reset : ARRAY[1..3]OF REAL;
	END_STRUCT;
	gVisuSetpup_Output_typ : 	STRUCT 
		bInitDone : BOOL;
		CurrentValue : CurrentValue_typ;
		TR1 : gVisuSetup_SetValue_typ;
		TR2 : gVisuSetup_SetValue_typ;
		TR3 : gVisuSetup_SetValue_typ;
		ZAER : gVisuSetup_SetValue_typ;
		BC : gVisuSetup_SetValue_typ;
		CTM : gVisuSetup_SetValue_typ;
	END_STRUCT;
	gVisuSetup_SetValue_typ : 	STRUCT 
		GDM : ARRAY[1..10]OF SetValue_typ;
		GD : ARRAY[1..10]OF SetValue_typ;
		GDV : ARRAY[1..10]OF SetValue_typ;
	END_STRUCT;
	CurrentValue_typ : 	STRUCT 
		rPress : ARRAY[1..3]OF REAL;
		rTemp : ARRAY[1..3]OF REAL;
		rChange : ARRAY[1..3]OF REAL;
		bActived : ARRAY[1..3]OF BOOL;
		bActived_Temperature : ARRAY[1..3]OF BOOL;
		bActived_Rising : ARRAY[1..3]OF BOOL;
		nTextColor_Press : ARRAY[1..3]OF USINT;
		nTextColor_Temp : ARRAY[1..3]OF USINT;
		nTextColor_Rising : ARRAY[1..3]OF USINT;
	END_STRUCT;
END_TYPE
