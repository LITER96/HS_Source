ACTION AtTR3Alarm :
	
	AtTR3GDMAlarm;
	AtTR3GDAlarm;
	AtTR3CommunicationAlarm;
			  
END_ACTION

ACTION AtTR3GDMAlarm :
	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			(*--GDM 1st*)
			IF (gVisuSetup.Output.TR3.GDM[i].bActive_1st[j]) THEN
				// Reset
				IF (TR3.GDM[i].rPress[j] >= gVisuSetup.Output.TR3.GDM[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.TR3.GDM[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gTR3Alarm,strTR3GDM_1st[i,j]);
					
					// Active
				ELSIF (TR3.GDM[i].rPress[j] <= gVisuSetup.Output.TR3.GDM[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.TR3.GDM[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gTR3Alarm,strTR3GDM_1st[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM 2nd*)
			IF (gVisuSetup.Output.TR3.GDM[i].bActive_2nd[j]) THEN
				// Reset
				IF (TR3.GDM[i].rPress[j] >= gVisuSetup.Output.TR3.GDM[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.TR3.GDM[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gTR3Alarm,strTR3GDM_2nd[i,j]);
					
					// Active
				ELSIF (TR3.GDM[i].rPress[j] <= gVisuSetup.Output.TR3.GDM[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.TR3.GDM[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gTR3Alarm,strTR3GDM_2nd[i,j]);

				END_IF;
			END_IF;
	
			
			(*--GDM High*)
			IF (gVisuSetup.Output.TR3.GDM[i].bActive_High[j]) THEN
				// Reset
				IF (TR3.GDM[i].rPress[j] <= gVisuSetup.Output.TR3.GDM[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.TR3.GDM[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gTR3Alarm,strTR3GDM_High[i,j]);
				
					// Active
				ELSIF (TR3.GDM[i].rPress[j] >= gVisuSetup.Output.TR3.GDM[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.TR3.GDM[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gTR3Alarm,strTR3GDM_High[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM Rising *)
			IF (gVisuSetup.Output.TR3.GDM[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.TR3.GDM[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.TR3.GDM[i].bRisingEvent[j]		:= FALSE;
					FB_TON_GDM[i,j].IN								:= TRUE;
					FB_TON_GDM[i,j].PT								:= gVisuSetup.Output.TR3.GDM[i].rPressure_Change_Period[j];
					TR3.GDM[i].rOldPress[j]							:= TR3.GDM[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GDM[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.TR3.GDM[i].bRisingEvent[j]		:= TRUE;
					FB_TON_GDM[i,j].IN								:= FALSE;
					
					IF (TR3.GDM[i].rPress[j] - TR3.GDM[i].rOldPress[j] > gVisuSetup.Output.TR3.GDM[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.TR3.GDM[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gTR3Alarm,strTR3GDM_Rising[i,j]);
						
					END_IF;
					
				END_IF;	
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gTR3Alarm,strTR3GDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gTR3Alarm,strTR3GDM_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GDM[i,j]();
			
		END_FOR;  
	END_FOR;
	
END_ACTION

ACTION AtTR3GDAlarm: 
	
	// GD is distributed as "CB" and "OHTERS"
	// "CB" is for GD1
	// "OTHERS" is for GD*
		
	(*--OTHERS *)
	FOR i := 2 TO 10 DO
		FOR j := 1 TO 3 DO
			(*--GD 1st *)
			IF (gVisuSetup.Output.TR3.GD[i].bActive_1st[j]) THEN
				// Reset
				IF (TR3.GD[i].rPress[j] >= gVisuSetup.Output.TR3.GD[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.TR3.GD[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gTR3Alarm,strTR3GD_1st[i,j]);
				
					// Active
				ELSIF (TR3.GD[i].rPress[j] <= gVisuSetup.Output.TR3.GD[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.TR3.GD[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gTR3Alarm,strTR3GD_1st[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD 2nd *)
			IF (gVisuSetup.Output.TR3.GD[i].bActive_2nd[j]) THEN
				// Reset
				IF (TR3.GD[i].rPress[j] >= gVisuSetup.Output.TR3.GD[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.TR3.GD[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gTR3Alarm,strTR3GD_2nd[i,j]);
				
					// Active
				ELSIF (TR3.GD[i].rPress[j] <= gVisuSetup.Output.TR3.GD[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.TR3.GD[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gTR3Alarm,strTR3GD_2nd[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD High *)
			IF (gVisuSetup.Output.TR3.GD[i].bActive_High[j]) THEN
				// Reset
				IF (TR3.GD[i].rPress[j] <= gVisuSetup.Output.TR3.GD[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.TR3.GD[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gTR3Alarm,strTR3GD_High[i,j]);
				
					// Active
				ELSIF (TR3.GD[i].rPress[j] >= gVisuSetup.Output.TR3.GD[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.TR3.GD[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gTR3Alarm,strTR3GD_High[i,j]);

				END_IF;	  
			END_IF;
			
			
			(*--GD Rising *)
			IF (gVisuSetup.Output.TR3.GD[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.TR3.GD[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.TR3.GD[i].bRisingEvent[j]		:= FALSE;
					FB_TON_GD[i,j].IN								:= TRUE;
					FB_TON_GD[i,j].PT								:= gVisuSetup.Output.TR3.GD[i].rPressure_Change_Period[j];
					TR3.GD[i].rOldPress[j]							:= TR3.GD[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GD[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.TR3.GD[i].bRisingEvent[j]		:= TRUE;
					FB_TON_GD[i,j].IN								:= FALSE;
					
					IF (TR3.GD[i].rPress[j] - TR3.GD[i].rOldPress[j] > gVisuSetup.Output.TR3.GD[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.TR3.GD[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gTR3Alarm,strTR3GD_Rising[i,j]);
						
					END_IF;
					
				END_IF;
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gTR3Alarm,strTR3GD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gTR3Alarm,strTR3GD_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GD[i,j]();
			
		END_FOR;  
	END_FOR;
	
	(*--CB *)
	FOR j := 1 TO 3 DO
		(*--GD 1st *)
		IF (gVisuSetup.Output.TR3.GD[1].bActive_1st[j]) THEN
			// Reset
			IF (TR3.GD[1].rPress[j] >= gVisuSetup.Output.TR3.GD[1].rPressure_1st_Reset[j])THEN
				gVisuAlarm.Output.TR3.GD[1].bPressure_1st[j]	:= FALSE;
				MpAlarmXReset(gTR3Alarm,strTR3GD_1st[1,j]);
				
				// Active
			ELSIF (TR3.GD[1].rPress[j] <= gVisuSetup.Output.TR3.GD[1].rPressure_1st[j]) THEN
				gVisuAlarm.Output.TR3.GD[1].bPressure_1st[j]	:= TRUE;
				MpAlarmXSet(gTR3Alarm,strTR3GD_1st[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD 2nd *)
		IF (gVisuSetup.Output.TR3.GD[1].bActive_2nd[j]) THEN
			// Reset
			IF (TR3.GD[1].rPress[j] >= gVisuSetup.Output.TR3.GD[1].rPressure_2nd_Reset[j])THEN
				gVisuAlarm.Output.TR3.GD[1].bPressure_2nd[j]	:= FALSE;
				MpAlarmXReset(gTR3Alarm,strTR3GD_2nd[1,j]);
				
				// Active
			ELSIF (TR3.GD[1].rPress[j] <= gVisuSetup.Output.TR3.GD[1].rPressure_2nd[j]) THEN
				gVisuAlarm.Output.TR3.GD[1].bPressure_2nd[j]	:= TRUE;
				MpAlarmXSet(gTR3Alarm,strTR3GD_2nd[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD High *)
		IF (gVisuSetup.Output.TR3.GD[1].bActive_High[j]) THEN
			// Reset
			IF (TR3.GD[1].rPress[j] <= gVisuSetup.Output.TR3.GD[1].rPressure_High_Reset[j])THEN
				gVisuAlarm.Output.TR3.GD[1].bPressure_High[j]	:= FALSE;
				MpAlarmXReset(gTR3Alarm,strTR3GD_High[1,j]);
				
				// Active
			ELSIF (TR3.GD[1].rPress[j] >= gVisuSetup.Output.TR3.GD[1].rPressure_High[j]) THEN
				gVisuAlarm.Output.TR3.GD[1].bPressure_High[j]	:= TRUE;
				MpAlarmXSet(gTR3Alarm,strTR3GD_High[1,j]);

			END_IF;	  
		END_IF;
			
			
		(*--GD Rising *)
		IF (gVisuSetup.Output.TR3.GD[1].bActive_Rising[j]) THEN
			// Set every cycle
			IF (gVisuAlarm.Input.TR3.GD[1].bRisingEvent[j]) THEN
				gVisuAlarm.Input.TR3.GD[1].bRisingEvent[j]	:= FALSE;
				FB_TON_GD[1,j].IN							:= TRUE;
				FB_TON_GD[1,j].PT							:= gVisuSetup.Output.TR3.GD[1].rPressure_Change_Period[j];
				TR3.GD[1].rOldPress[j]						:= TR3.GD[1].rPress[j];
				MpAlarmXReset(gTR3Alarm,strTR3GD_Rising[1,j]);
					
			END_IF;
				
			// Determined at the end of the cycle
			IF (FB_TON_GD[1,j].Q = TRUE) THEN
				gVisuAlarm.Input.TR3.GD[1].bRisingEvent[j]	:= TRUE;
				FB_TON_GD[1,j].IN							:= FALSE;
					
				IF (TR3.GD[1].rPress[j] - TR3.GD[1].rOldPress[j] > gVisuSetup.Output.TR3.GD[1].bActive_Rising[j]) THEN
					gVisuAlarm.Output.TR3.GD[1].bPressure_Rising[j]	:= TRUE;
					MpAlarmXSet(gTR3Alarm,strTR3GD_Rising[1,j]);
						
				END_IF;
					
			END_IF;	
			
			// Reset Alarm
			IF (MpAlarmXCheckState(gTR3Alarm,strTR3GD_Rising[1,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
				MpAlarmXReset(gTR3Alarm,strTR3GD_Rising[1,j]);
					
			END_IF;
			
		END_IF;
		
		// Function call
		FB_TON_GD[1,j]();		
			
	END_FOR;  
		
END_ACTION

ACTION AtTR3CommunicationAlarm :
	
	// Get AlarmStatus
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			gVisuAlarm.Output.TR3.GDM[i].bCommunication_Sensor[j].bActive	:= TR3.GDM[i].bError[j];
			gVisuAlarm.Output.TR3.GD[i].bCommunication_Sensor[j].bActive	:= TR3.GD[i].bError[j];
			
		END_FOR;
	END_FOR;

	
	// GDM Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			IF (gVisuAlarm.Output.TR3.GDM[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gTR3Alarm,strTR3GDM_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.TR3.GDM[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.TR3.GDM[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gTR3Alarm,strTR3GDM_Modbus[i,j]);
				gVisuAlarm.Output.TR3.GDM[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;
		END_FOR;
	END_FOR;	
	
	
	// GD Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			IF (gVisuAlarm.Output.TR3.GD[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gTR3Alarm,strTR3GD_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.TR3.GD[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.TR3.GD[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gTR3Alarm,strTR3GD_Modbus[i,j]);
				gVisuAlarm.Output.TR3.GD[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;
		END_FOR;
	END_FOR;
	
	
END_ACTION
