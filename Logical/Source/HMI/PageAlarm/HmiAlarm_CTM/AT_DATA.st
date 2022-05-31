
ACTION AtAlarmStatus:
	
	(*--CTM Alarm Status Acknowledged *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[j]				:= (MpAlarmXCheckState(gCTMAlarm,strCTMGDM_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGDM_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGDM_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))		
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
			// GD	
			gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[j]				:= (MpAlarmXCheckState(gCTMAlarm,strCTMGD_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGD_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGD_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
		END_FOR;  
	END_FOR;
	

	(*--CTM Alarm Status Actived *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.CTM.GDM[i].bActived[j]					:= (MpAlarmXCheckState(gCTMAlarm,strCTMGDM_1st[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGDM_2nd[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGDM_High[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGDM_Rising[i,j],mpALARMX_STATE_ACTIVE));
			// GD	
			gVisuAlarm.Output.CTM.GD[i].bActived[j]						:= (MpAlarmXCheckState(gCTMAlarm,strCTMGD_1st[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGD_2nd[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGD_High[i,j],mpALARMX_STATE_ACTIVE))
																			OR (MpAlarmXCheckState(gCTMAlarm,strCTMGD_Rising[i,j],mpALARMX_STATE_ACTIVE));
		END_FOR;  
	END_FOR;
	
END_ACTION
