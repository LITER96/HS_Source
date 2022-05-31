
ACTION AtRisingAlarm: 
	
	IF (EDGEPOS(bEnable)) THEN
		bEnable		:= FALSE;
		FB_TON.IN	:= TRUE;
		FB_TON.PT	:= tTime;
		OldValue	:= NewValue;
		MpAlarmXReset(gTR1Alarm,'ExRisingAlarm');	
	END_IF;
	
	IF (FB_TON.Q = TRUE) THEN
		bEnable		:= TRUE;
		FB_TON.IN	:= FALSE;
		DiffValue	:= NewValue - OldValue;	
		IF (DiffValue >0.3) THEN
			MpAlarmXSet(gTR1Alarm,'ExRisingAlarm');
		END_IF;
	END_IF;

	FB_TON();

END_ACTION
