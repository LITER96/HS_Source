
PROGRAM _INIT

	(*--Function Block : Alarm *)
	FB_MpAlarmXCore.Enable		:= TRUE;
	FB_MpAlarmXCore.MpLink		:= ADR(gTR1Alarm);
	FB_MpAlarmXCore();
	
	(*--Function Block : History *)
	FB_MpAlarmXHistory.Enable	:= TRUE;
	FB_MpAlarmXHistory.MpLink	:= ADR(gTR1History);
	FB_MpAlarmXHistory(); 
	
	(*--Set Rising Event *)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO	  		
			gVisuAlarm.Input.TR1.GDM[i].bRisingEvent[j]	:= TRUE;
			gVisuAlarm.Input.TR1.GD[i].bRisingEvent[j]	:= TRUE;
			gVisuAlarm.Input.TR1.GDV[i].bRisingEvent[j]	:= TRUE;
			
		END_FOR;
	END_FOR;
	
END_PROGRAM

PROGRAM _CYCLIC
	
	(*--Alarm Event *)
	AtTR1Alarm;
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

