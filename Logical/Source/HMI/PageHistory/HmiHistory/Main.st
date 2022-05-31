
PROGRAM _INIT
	(* Insert code here *)
	 
	Trend_TimeLate			:= DT#2022-05-30-15:27:48;
	Trend_TimeEarly			:= DT#2022-05-30-13:07:48;
	
	FOR i := 1 TO MAX_TREND DO		
		VisuTrend.Output.rTestValue[i]	:= 10;
	END_FOR;
	
	
END_PROGRAM

PROGRAM _CYCLIC
	
	(* Select Trend *)	
	FOR i:= 1 TO MAX_TREND_NUM DO
		
		IF (VisuTrend.Output.mTrendCheck[i]) THEN
			VisuTrend.Output.mTrendRuntime[i] 	 	:=	VC_SHOW;
		ELSE
			VisuTrend.Output.mTrendRuntime[i]	 	:=	VC_HIDE;
		END_IF
	END_FOR;
	
	(*--Trend Period *)	
	memcpy(ADR(VisuTrend.Output.rTrendValue_PressR),ADR(VisuTrend.Output.rTestValue),SIZEOF(VisuTrend.Output.rTrendValue_PressR));
	memcpy(ADR(VisuTrend.Output.rTrendValue_PressS),ADR(VisuTrend.Output.rTestValue),SIZEOF(VisuTrend.Output.rTrendValue_PressS));
	memcpy(ADR(VisuTrend.Output.rTrendValue_PressT),ADR(VisuTrend.Output.rTestValue),SIZEOF(VisuTrend.Output.rTrendValue_PressT));
	memcpy(ADR(VisuTrend.Output.rTrendValue_TempR),ADR(VisuTrend.Output.rTestValue),SIZEOF(VisuTrend.Output.rTrendValue_TempR));
	memcpy(ADR(VisuTrend.Output.rTrendValue_TempS),ADR(VisuTrend.Output.rTestValue),SIZEOF(VisuTrend.Output.rTrendValue_TempS));
	memcpy(ADR(VisuTrend.Output.rTrendValue_TempT),ADR(VisuTrend.Output.rTestValue),SIZEOF(VisuTrend.Output.rTrendValue_TempT));
	

	
END_PROGRAM

PROGRAM _EXIT

	 
END_PROGRAM

