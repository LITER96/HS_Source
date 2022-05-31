
TYPE
	VisuDetail_typ : 	STRUCT 
		Input : VisuDetail_Input_typ;
		Output : VisuDetail_Output_typ;
	END_STRUCT;
	VisuDetail_Input_typ : 	STRUCT 
		New_Member : USINT;
	END_STRUCT;
	VisuDetail_Output_typ : 	STRUCT 
		bAlarm_Sensor : ARRAY[1..3]OF BOOL;
		bAlarm : ARRAY[1..3]OF USINT;
		bAlarm_1st : ARRAY[1..3]OF BOOL;
		bAlarm_2nd : ARRAY[1..3]OF BOOL;
		bAlarm_High : ARRAY[1..3]OF BOOL;
		bAlarm_Rising : ARRAY[1..3]OF BOOL;
		rTrendValue_Temp : ARRAY[1..3]OF REAL;
		rTrendValue_Press : ARRAY[1..3]OF REAL;
	END_STRUCT;
END_TYPE
