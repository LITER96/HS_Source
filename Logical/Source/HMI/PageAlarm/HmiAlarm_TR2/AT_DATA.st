
ACTION AtAlarmStatus:
	
	(*--TR2 Alarm Status Acknowledged *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[j]				:= (MpAlarmXCheckState(gTR2Alarm,strTR2GDM_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GDM_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GDM_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))		
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
			// GD	
			gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[j]				:= (MpAlarmXCheckState(gTR2Alarm,strTR2GD_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GD_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GD_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
		END_FOR;  
	END_FOR;
	

	(*--TR2 Alarm Status Actived *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.TR2.GDM[i].bActived[j]					:= (MpAlarmXCheckState(gTR2Alarm,strTR2GDM_1st[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GDM_2nd[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GDM_High[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GDM_Rising[i,j],mpALARMX_STATE_ACTIVE));
			// GD	
			gVisuAlarm.Output.TR2.GD[i].bActived[j]						:= (MpAlarmXCheckState(gTR2Alarm,strTR2GD_1st[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GD_2nd[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GD_High[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gTR2Alarm,strTR2GD_Rising[i,j],mpALARMX_STATE_ACTIVE));
		END_FOR;  
	END_FOR;
	
END_ACTION
