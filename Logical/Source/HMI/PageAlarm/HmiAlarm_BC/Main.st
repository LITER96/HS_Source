
PROGRAM _INIT

	(*--Function Block : Alarm *)
	FB_MpAlarmXCore.Enable		:= TRUE;
	FB_MpAlarmXCore.MpLink		:= ADR(gBCAlarm);
	FB_MpAlarmXCore();
	
	(*--Function Block : History *)
	FB_MpAlarmXHistory.Enable	:= TRUE;
	FB_MpAlarmXHistory.MpLink	:= ADR(gBCHistory);
	FB_MpAlarmXHistory(); 
	
	(*--Set Rising Event *)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO	  		
			gVisuAlarm.Input.BC.GDM[i].bRisingEvent[j]	:= TRUE;
			gVisuAlarm.Input.BC.GD[i].bRisingEvent[j]	:= TRUE;
			gVisuAlarm.Input.BC.GDV[i].bRisingEvent[j]	:= TRUE;
			
		END_FOR;
	END_FOR;
	
END_PROGRAM

PROGRAM _CYCLIC
	
	(*--Alarm Event *)
	AtBCAlarm;
	(*--Alarm Mapping *)
	AtAlarmMapping;
	(*--Alarm Status *)
	AtAlarmStatus;
	
	
	
	
	
	(*--Function call *)
	FB_MpAlarmXCore();
	FB_MpAlarmXHistory();
	 
END_PROGRAM

PROGRAM _EXIT
	
	FB_MpAlarmXCore.Enable		:= FALSE;
	FB_MpAlarmXCore();
	
	FB_MpAlarmXHistory.Enable	:= FALSE;
	FB_MpAlarmXHistory();
	 
END_PROGRAM

