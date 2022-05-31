
ACTION AtAlarmStatus:
	
	(*--TR1 Alarm Status Acknowledged *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[j]			:= (MpAlarmXCheckState(gTR1Alarm,strTR1GDM_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDM_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDM_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))		
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
			// GD
			gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[j]			:= (MpAlarmXCheckState(gTR1Alarm,strTR1GD_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GD_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GD_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
			// GDV
			gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[j]			:= (MpAlarmXCheckState(gTR1Alarm,strTR1GDV_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDV_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDV_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDV_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
		END_FOR;  
	END_FOR;
	

	(*--TR1 Alarm Status Actived *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.TR1.GDM[i].bActived[j]				:= (MpAlarmXCheckState(gTR1Alarm,strTR1GDM_1st[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDM_2nd[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDM_High[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDM_Rising[i,j],mpALARMX_STATE_ACTIVE));
			// GD
			gVisuAlarm.Output.TR1.GD[i].bActived[j]					:= (MpAlarmXCheckState(gTR1Alarm,strTR1GD_1st[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GD_2nd[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GD_High[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GD_Rising[i,j],mpALARMX_STATE_ACTIVE));
			// GDV
			gVisuAlarm.Output.TR1.GDV[i].bActived[j]				:= (MpAlarmXCheckState(gTR1Alarm,strTR1GDV_1st[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDV_2nd[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDV_High[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gTR1Alarm,strTR1GDV_Rising[i,j],mpALARMX_STATE_ACTIVE));
		END_FOR;  
	END_FOR;
	
END_ACTION
