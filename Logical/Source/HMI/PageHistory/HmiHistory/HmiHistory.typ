
TYPE
	VisuTrend_typ : 	STRUCT 
		Input : VisuTrend_Input_typ;
		Output : VisuTrend_Output_typ;
	END_STRUCT;
	VisuTrend_Input_typ : 	STRUCT 
		New_Member : USINT;
	END_STRUCT;
	VisuTrend_Output_typ : 	STRUCT 
		mTrendCheck : ARRAY[1..6]OF BOOL;
		mTrendRuntime : ARRAY[1..8]OF USINT;
		mTrendPeriod : DINT;
		rTestValue : ARRAY[1..MAX_TREND]OF REAL;
		rTrendValue_TempR : ARRAY[1..MAX_TREND]OF REAL;
		rTrendValue_TempS : ARRAY[1..MAX_TREND]OF REAL;
		rTrendValue_TempT : ARRAY[1..MAX_TREND]OF REAL;
		rTrendValue_PressR : ARRAY[1..MAX_TREND]OF REAL;
		rTrendValue_PressS : ARRAY[1..MAX_TREND]OF REAL;
		rTrendValue_PressT : ARRAY[1..MAX_TREND]OF REAL;
	END_STRUCT;
END_TYPE
