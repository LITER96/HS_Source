
ACTION AtAlarmStatus:
	
	(*--TR3 Alarm Status Acknowledged *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[j]				:= (MpAlarmXCheckState(gTR3Alarm,strTR3GDM_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GDM_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GDM_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))		
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
			// GD	
			gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[j]				:= (MpAlarmXCheckState(gTR3Alarm,strTR3GD_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GD_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GD_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
		END_FOR;  
	END_FOR;
	

	(*--TR3 Alarm Status Actived *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.TR3.GDM[i].bActived[j]					:= (MpAlarmXCheckState(gTR3Alarm,strTR3GDM_1st[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GDM_2nd[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GDM_High[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GDM_Rising[i,j],mpALARMX_STATE_ACTIVE));
			// GD	
			gVisuAlarm.Output.TR3.GD[i].bActived[j]						:= (MpAlarmXCheckState(gTR3Alarm,strTR3GD_1st[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GD_2nd[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GD_High[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR3Alarm,strTR3GD_Rising[i,j],mpALARMX_STATE_ACTIVE));
		END_FOR;  
	END_FOR;
	
END_ACTION
