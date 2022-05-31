
ACTION AtAlarmStatus:
	
	(*--ZAER Alarm Status Acknowledged *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[j]			:= (MpAlarmXCheckState(gZAERAlarm,strZAERGDM_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGDM_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGDM_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))		
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
			// GD
			gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[j]			:= (MpAlarmXCheckState(gZAERAlarm,strZAERGD_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGD_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGD_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
		END_FOR;  
	END_FOR;
	

	(*--ZAER Alarm Status Actived *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.ZAER.GDM[i].bActived[j]					:= (MpAlarmXCheckState(gZAERAlarm,strZAERGDM_1st[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGDM_2nd[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGDM_High[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGDM_Rising[i,j],mpALARMX_STATE_ACTIVE));
			// GD	
			gVisuAlarm.Output.ZAER.GD[i].bActived[j]					:= (MpAlarmXCheckState(gZAERAlarm,strZAERGD_1st[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGD_2nd[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGD_High[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gZAERAlarm,strZAERGD_Rising[i,j],mpALARMX_STATE_ACTIVE));
		END_FOR;  
	END_FOR;
	
END_ACTION
