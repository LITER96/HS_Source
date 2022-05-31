
PROGRAM _INIT

	 
END_PROGRAM

PROGRAM _CYCLIC
	
	FOR i := 0 TO 1 DO
		// 
		FB_DTStructureSetTime[i].enable			:= TRUE;
		FB_DTStructureSetTime[i].pDTStructure	:= ADR(ST_DTStructure);
		
		FB_ConvTime[i].enable					:= TRUE;
		FB_ConvTime[i].pDTStructure				:= ADR(ST_DTStructure);
		
		FB_DTStructureSetTime[i]();
		FB_ConvTime[i]();
	END_FOR;
	
	StarTime	:= FB_ConvTime[0].DT1;
	EndTime		:= FB_ConvTime[1].DT1;

END_PROGRAM

PROGRAM _EXIT

	 
END_PROGRAM

