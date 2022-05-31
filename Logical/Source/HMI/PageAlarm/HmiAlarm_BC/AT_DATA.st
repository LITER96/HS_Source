
ACTION AtAlarmStatus:
	
	(*--BC Alarm Status Acknowledged *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[j]			:= (MpAlarmXCheckState(gBCAlarm,strBCGDM_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGDM_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGDM_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED));			
			// GD
			gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[j]			:= (MpAlarmXCheckState(gBCAlarm,strBCGD_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGD_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGD_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED));
			// GDV
			gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[j]			:= (MpAlarmXCheckState(gBCAlarm,strBCGDV_1st[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGDV_2nd[i,j],mpALARMX_STATE_UNACKNOWLEDGED))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGDV_High[i,j],mpALARMX_STATE_UNACKNOWLEDGED));		
		END_FOR;  
	END_FOR;
	
	
	(*--BC Alarm Status Actived *)	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			// GDM
			gVisuAlarm.Output.BC.GDM[i].bActived[j]					:= (MpAlarmXCheckState(gBCAlarm,strBCGDM_1st[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGDM_2nd[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGDM_High[i,j],mpALARMX_STATE_ACTIVE));			
			// GD
			gVisuAlarm.Output.BC.GD[i].bActived[j]					:= (MpAlarmXCheckState(gBCAlarm,strBCGD_1st[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGD_2nd[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGD_High[i,j],mpALARMX_STATE_ACTIVE));
			// GDV
			gVisuAlarm.Output.BC.GDV[i].bActived[j]					:= (MpAlarmXCheckState(gBCAlarm,strBCGDV_1st[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGDV_2nd[i,j],mpALARMX_STATE_ACTIVE))
																		OR (MpAlarmXCheckState(gBCAlarm,strBCGDV_High[i,j],mpALARMX_STATE_ACTIVE));		
		END_FOR;  
	END_FOR;
	
END_ACTION
