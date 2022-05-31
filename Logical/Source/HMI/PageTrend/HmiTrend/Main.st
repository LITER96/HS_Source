
PROGRAM _INIT
	
	(*--Init Setting *)
	VisuTrend.Input.bApply				:= TRUE;
	VisuTrend.Input.mTrendCheck_MIN		:= TRUE;
	VisuTrend.Output.mTrendCheck[1]		:= TRUE;
	VisuTrend.Output.mTrendCheck[2]		:= TRUE;
	VisuTrend.Output.mTrendCheck[3]		:= TRUE;
	VisuTrend.Output.mTrendCheck[4]		:= TRUE;
	VisuTrend.Output.mTrendCheck[5]		:= TRUE;
	VisuTrend.Output.mTrendCheck[6]		:= TRUE;	
	AtTrendMapping;
	
END_PROGRAM

PROGRAM _CYCLIC
	
	(*--Trend DropDown Box *)
	AtDropDownBox;
	
	(*--Trend Value Mapping *)
	AtTrendApply;
	AtTrendMapping;
	
	
	(*--Trend ChekcBox *)
	FOR i:= 1 TO MAX_TREND_NUM DO
		
		IF (VisuTrend.Output.mTrendCheck[i]) THEN
			VisuTrend.Output.mTrendRuntime[i] 	 	:=	VC_SHOW;
		ELSE
			VisuTrend.Output.mTrendRuntime[i]	 	:=	VC_HIDE;
		END_IF
	END_FOR;
	
	(*--Trend Period *)	
	IF (VisuTrend.Input.mTrendCheck_MIN) THEN
		VisuTrend.Input.mTrendCheck_MIN			:=	FALSE;	
		VisuTrend.Output.mTrendPeriod			:=	60;
		
		VisuTrend.Output.mTrendCheck_MIN		:=	TRUE;
		VisuTrend.Output.mTrendCheck_HOUR		:=	FALSE;
		VisuTrend.Output.mTrendCheck_DAY	 	:=	FALSE;
		
	ELSIF (VisuTrend.Input.mTrendCheck_HOUR) THEN
		VisuTrend.Input.mTrendCheck_HOUR 		:=	FALSE;
		VisuTrend.Output.mTrendPeriod			:=	3600;
		
		VisuTrend.Output.mTrendCheck_HOUR 		:=	TRUE;
		VisuTrend.Output.mTrendCheck_MIN		:=	FALSE;
		VisuTrend.Output.mTrendCheck_DAY		:=	FALSE;
	
	ELSIF (VisuTrend.Input.mTrendCheck_DAY) THEN
		VisuTrend.Input.mTrendCheck_DAY 		:= FALSE;
		VisuTrend.Output.mTrendPeriod			:= 86400;
		
		VisuTrend.Output.mTrendCheck_DAY 		:= TRUE;
		VisuTrend.Output.mTrendCheck_MIN		:= FALSE;
		VisuTrend.Output.mTrendCheck_HOUR		:= FALSE;		
	END_IF	
	
END_PROGRAM

PROGRAM _EXIT

	 
END_PROGRAM

