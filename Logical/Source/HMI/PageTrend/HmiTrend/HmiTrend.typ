
TYPE
	VisuTrend_typ : 	STRUCT 
		Input : VisuTrend_Input_typ;
		Output : VisuTrend_Output_typ;
	END_STRUCT;
	VisuTrend_Input_typ : 	STRUCT 
		bApply : BOOL;
		SelectIndex : USINT;
		mTrendCheck_MIN : BOOL;
		mTrendCheck_HOUR : BOOL;
		mTrendCheck_DAY : BOOL;
	END_STRUCT;
	VisuTrend_Output_typ : 	STRUCT 
		bNewChange : BOOL;
		mTrendCheck : ARRAY[1..6]OF BOOL;
		mTrendCheck_MIN : BOOL;
		mTrendCheck_HOUR : BOOL;
		mTrendCheck_DAY : BOOL;
		mTrendRuntime : ARRAY[1..8]OF USINT;
		mTrendPeriod : DINT;
		strTrendName : ARRAY[1..8]OF STRING[30];
		rTrendValue_Temp : ARRAY[1..3]OF REAL;
		rTrendValue_Press : ARRAY[1..3]OF REAL;
	END_STRUCT;
END_TYPE
