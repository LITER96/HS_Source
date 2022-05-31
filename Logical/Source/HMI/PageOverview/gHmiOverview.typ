
TYPE
	gVisuOverView_typ : 	STRUCT 
		Input : gVisuOverView_Input_typ;
		Output : gVisuOverView_Output_typ;
	END_STRUCT;
	gVisuOverView_Input_typ : 	STRUCT 
		bAlarmInfo : BOOL;
		bDialogDetail : BOOL;
		bDialogTrend : BOOL;
		TR1 : gVisuOverView_Dialog_typ;
		TR2 : gVisuOverView_Dialog_typ;
		TR3 : gVisuOverView_Dialog_typ;
		ZAER : gVisuOverView_Dialog_typ;
		BC : gVisuOverView_Dialog_typ;
		CTM : gVisuOverView_Dialog_typ;
	END_STRUCT;
	gVisuOverView_Dialog_typ : 	STRUCT 
		GDM : ARRAY[1..10]OF Dialog_typ;
		GD : ARRAY[1..10]OF Dialog_typ;
		GDV : ARRAY[1..10]OF Dialog_typ;
	END_STRUCT;
	Dialog_typ : 	STRUCT 
		bDialogDetail : BOOL;
		bDialogTrend : BOOL;
	END_STRUCT;
	gVisuOverView_Output_typ : 	STRUCT 
		bDialogDetail : BOOL;
		bDialogTrend : BOOL;
		TR1 : gVisuOverView_Status_typ;
		TR2 : gVisuOverView_Status_typ;
		TR3 : gVisuOverView_Status_typ;
		ZAER : gVisuOverView_Status_typ;
		BC : gVisuOverView_Status_typ;
		CTM : gVisuOverView_Status_typ;
	END_STRUCT;
	gVisuOverView_Status_typ : 	STRUCT 
		GDM : ARRAY[1..10]OF Status_typ;
		GD : ARRAY[1..10]OF Status_typ;
		GDV : ARRAY[1..10]OF Status_typ;
	END_STRUCT;
	Status_typ : 	STRUCT 
		bTotalLED : USINT;
		bLED : ARRAY[1..3]OF USINT;
		rPress : ARRAY[1..3]OF REAL;
		rTemp : ARRAY[1..3]OF REAL;
		rAvgPress : REAL;
		rAvgTemp : REAL;
		strSetStyle : STRING[80];
	END_STRUCT;
END_TYPE
