ACTION AtZAERAlarm :
	
	AtZAERGDMAlarm;
	AtZAERGDAlarm;
	AtZAERCommunicationAlarm;
			  
END_ACTION

ACTION AtZAERGDMAlarm :
	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			(*--GDM 1st*)
			IF (gVisuSetup.Output.ZAER.GDM[i].bActive_1st[j]) THEN
				// Reset
				IF (ZAER.GDM[i].rPress[j] >= gVisuSetup.Output.ZAER.GDM[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.ZAER.GDM[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gZAERAlarm,strZAERGDM_1st[i,j]);
					
					// Active
				ELSIF (ZAER.GDM[i].rPress[j] <= gVisuSetup.Output.ZAER.GDM[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.ZAER.GDM[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gZAERAlarm,strZAERGDM_1st[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM 2nd*)
			IF (gVisuSetup.Output.ZAER.GDM[i].bActive_2nd[j]) THEN
				// Reset
				IF (ZAER.GDM[i].rPress[j] >= gVisuSetup.Output.ZAER.GDM[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.ZAER.GDM[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gZAERAlarm,strZAERGDM_2nd[i,j]);
					
					// Active
				ELSIF (ZAER.GDM[i].rPress[j] <= gVisuSetup.Output.ZAER.GDM[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.ZAER.GDM[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gZAERAlarm,strZAERGDM_2nd[i,j]);

				END_IF;
			END_IF;
	
			
			(*--GDM High*)
			IF (gVisuSetup.Output.ZAER.GDM[i].bActive_High[j]) THEN
				// Reset
				IF (ZAER.GDM[i].rPress[j] <= gVisuSetup.Output.ZAER.GDM[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.ZAER.GDM[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gZAERAlarm,strZAERGDM_High[i,j]);
				
					// Active
				ELSIF (ZAER.GDM[i].rPress[j] >= gVisuSetup.Output.ZAER.GDM[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.ZAER.GDM[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gZAERAlarm,strZAERGDM_High[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM Rising *)
			IF (gVisuSetup.Output.ZAER.GDM[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.ZAER.GDM[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.ZAER.GDM[i].bRisingEvent[j]	:= FALSE;
					FB_TON_GDM[i,j].IN								:= TRUE;
					FB_TON_GDM[i,j].PT								:= gVisuSetup.Output.ZAER.GDM[i].rPressure_Change_Period[j];
					ZAER.GDM[i].rOldPress[j]						:= ZAER.GDM[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GDM[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.ZAER.GDM[i].bRisingEvent[j]	:= TRUE;
					FB_TON_GDM[i,j].IN								:= FALSE;
					
					IF (ZAER.GDM[i].rPress[j] - ZAER.GDM[i].rOldPress[j] > gVisuSetup.Output.ZAER.GDM[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.ZAER.GDM[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gZAERAlarm,strZAERGDM_Rising[i,j]);
						
					END_IF;
					
				END_IF;	
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gZAERAlarm,strZAERGDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gZAERAlarm,strZAERGDM_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GDM[i,j]();
			
		END_FOR;  
	END_FOR;
	
END_ACTION

ACTION AtZAERGDAlarm:
		
	// GD is distributed as "CB" and "OHTERS"
	// "CB" is for GD1
	// "OTHERS" is for GD*
		
	(*--OTHERS *)
	FOR i := 2 TO 10 DO
		FOR j := 1 TO 3 DO
			(*--GD 1st *)
			IF (gVisuSetup.Output.ZAER.GD[i].bActive_1st[j]) THEN
				// Reset
				IF (ZAER.GD[i].rPress[j] >= gVisuSetup.Output.ZAER.GD[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.ZAER.GD[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gZAERAlarm,strZAERGD_1st[i,j]);
				
					// Active
				ELSIF (ZAER.GD[i].rPress[j] <= gVisuSetup.Output.ZAER.GD[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.ZAER.GD[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gZAERAlarm,strZAERGD_1st[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD 2nd *)
			IF (gVisuSetup.Output.ZAER.GD[i].bActive_2nd[j]) THEN
				// Reset
				IF (ZAER.GD[i].rPress[j] >= gVisuSetup.Output.ZAER.GD[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.ZAER.GD[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gZAERAlarm,strZAERGD_2nd[i,j]);
				
					// Active
				ELSIF (ZAER.GD[i].rPress[j] <= gVisuSetup.Output.ZAER.GD[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.ZAER.GD[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gZAERAlarm,strZAERGD_2nd[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD High *)
			IF (gVisuSetup.Output.ZAER.GD[i].bActive_High[j]) THEN
				// Reset
				IF (ZAER.GD[i].rPress[j] <= gVisuSetup.Output.ZAER.GD[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.ZAER.GD[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gZAERAlarm,strZAERGD_High[i,j]);
				
					// Active
				ELSIF (ZAER.GD[i].rPress[j] >= gVisuSetup.Output.ZAER.GD[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.ZAER.GD[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gZAERAlarm,strZAERGD_High[i,j]);

				END_IF;	  
			END_IF;
			
			
			(*--GD Rising *)
			IF (gVisuSetup.Output.ZAER.GD[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.ZAER.GD[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.ZAER.GD[i].bRisingEvent[j]	:= FALSE;
					FB_TON_GD[i,j].IN								:= TRUE;
					FB_TON_GD[i,j].PT								:= gVisuSetup.Output.ZAER.GD[i].rPressure_Change_Period[j];
					ZAER.GD[i].rOldPress[j]						:= ZAER.GD[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GD[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.ZAER.GD[i].bRisingEvent[j]	:= TRUE;
					FB_TON_GD[i,j].IN								:= FALSE;
					
					IF (ZAER.GD[i].rPress[j] - ZAER.GD[i].rOldPress[j] > gVisuSetup.Output.ZAER.GD[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.ZAER.GD[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gZAERAlarm,strZAERGD_Rising[i,j]);
						
					END_IF;
					
				END_IF;	
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gZAERAlarm,strZAERGD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gZAERAlarm,strZAERGD_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GD[i,j]();
			
		END_FOR;  
	END_FOR;
	
	(*--CB *)
	FOR j := 1 TO 3 DO
		(*--GD 1st *)
		IF (gVisuSetup.Output.ZAER.GD[1].bActive_1st[j]) THEN
			// Reset
			IF (ZAER.GD[1].rPress[j] >= gVisuSetup.Output.ZAER.GD[1].rPressure_1st_Reset[j])THEN
				gVisuAlarm.Output.ZAER.GD[1].bPressure_1st[j]	:= FALSE;
				MpAlarmXReset(gZAERAlarm,strZAERGD_1st[1,j]);
				
				// Active
			ELSIF (ZAER.GD[1].rPress[j] <= gVisuSetup.Output.ZAER.GD[1].rPressure_1st[j]) THEN
				gVisuAlarm.Output.ZAER.GD[1].bPressure_1st[j]	:= TRUE;
				MpAlarmXSet(gZAERAlarm,strZAERGD_1st[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD 2nd *)
		IF (gVisuSetup.Output.ZAER.GD[1].bActive_2nd[j]) THEN
			// Reset
			IF (ZAER.GD[1].rPress[j] >= gVisuSetup.Output.ZAER.GD[1].rPressure_2nd_Reset[j])THEN
				gVisuAlarm.Output.ZAER.GD[1].bPressure_2nd[j]	:= FALSE;
				MpAlarmXReset(gZAERAlarm,strZAERGD_2nd[1,j]);
				
				// Active
			ELSIF (ZAER.GD[1].rPress[j] <= gVisuSetup.Output.ZAER.GD[1].rPressure_2nd[j]) THEN
				gVisuAlarm.Output.ZAER.GD[1].bPressure_2nd[j]	:= TRUE;
				MpAlarmXSet(gZAERAlarm,strZAERGD_2nd[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD High *)
		IF (gVisuSetup.Output.ZAER.GD[1].bActive_High[j]) THEN
			// Reset
			IF (ZAER.GD[1].rPress[j] <= gVisuSetup.Output.ZAER.GD[1].rPressure_High_Reset[j])THEN
				gVisuAlarm.Output.ZAER.GD[1].bPressure_High[j]	:= FALSE;
				MpAlarmXReset(gZAERAlarm,strZAERGD_High[1,j]);
				
				// Active
			ELSIF (ZAER.GD[1].rPress[j] >= gVisuSetup.Output.ZAER.GD[1].rPressure_High[j]) THEN
				gVisuAlarm.Output.ZAER.GD[1].bPressure_High[j]	:= TRUE;
				MpAlarmXSet(gZAERAlarm,strZAERGD_High[1,j]);

			END_IF;	  
		END_IF;
			
			
		(*--GD Rising *)
		IF (gVisuSetup.Output.ZAER.GD[1].bActive_Rising[j]) THEN
			// Set every cycle
			IF (gVisuAlarm.Input.ZAER.GD[1].bRisingEvent[j]) THEN
				gVisuAlarm.Input.ZAER.GD[1].bRisingEvent[j]	:= FALSE;
				FB_TON_GD[1,j].IN							:= TRUE;
				FB_TON_GD[1,j].PT							:= gVisuSetup.Output.ZAER.GD[1].rPressure_Change_Period[j];
				ZAER.GD[1].rOldPress[j]						:= ZAER.GD[1].rPress[j];
				MpAlarmXReset(gZAERAlarm,strZAERGD_Rising[1,j]);
					
			END_IF;
				
			// Determined at the end of the cycle
			IF (FB_TON_GD[1,j].Q = TRUE) THEN
				gVisuAlarm.Input.ZAER.GD[1].bRisingEvent[j]	:= TRUE;
				FB_TON_GD[1,j].IN							:= FALSE;
					
				IF (ZAER.GD[1].rPress[j] - ZAER.GD[1].rOldPress[j] > gVisuSetup.Output.ZAER.GD[1].bActive_Rising[j]) THEN
					gVisuAlarm.Output.ZAER.GD[1].bPressure_Rising[j]	:= TRUE;
					MpAlarmXSet(gZAERAlarm,strZAERGD_Rising[1,j]);
						
				END_IF;
					
			END_IF;
			
			// Reset Alarm
			IF (MpAlarmXCheckState(gZAERAlarm,strZAERGD_Rising[1,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
				MpAlarmXReset(gZAERAlarm,strZAERGD_Rising[1,j]);
					
			END_IF;
			
		END_IF;
		
		// Function call
		FB_TON_GD[1,j]();		
			
	END_FOR;  
		
END_ACTION

ACTION AtZAERCommunicationAlarm :
	
	// Get AlarmStatus
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			gVisuAlarm.Output.ZAER.GDM[i].bCommunication_Sensor[j].bActive	:= ZAER.GDM[i].bError[j];
			gVisuAlarm.Output.ZAER.GD[i].bCommunication_Sensor[j].bActive	:= ZAER.GD[i].bError[j];
			
		END_FOR;
	END_FOR;
	
	
	// GDM Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			IF (gVisuAlarm.Output.ZAER.GDM[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gZAERAlarm,strZAERGDM_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.ZAER.GDM[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.ZAER.GDM[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gZAERAlarm,strZAERGDM_Modbus[i,j]);
				gVisuAlarm.Output.ZAER.GDM[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;
		END_FOR;
	END_FOR;	
	
	
	// GD Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			IF (gVisuAlarm.Output.ZAER.GD[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gZAERAlarm,strZAERGD_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.ZAER.GD[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.ZAER.GD[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gZAERAlarm,strZAERGD_Modbus[i,j]);
				gVisuAlarm.Output.ZAER.GD[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;	
		END_FOR;
	END_FOR;
			
	
END_ACTION