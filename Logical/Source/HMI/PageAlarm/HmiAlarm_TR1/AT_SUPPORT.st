ACTION AtTR1Alarm :
	
	AtTR1GDMAlarm;
	AtTR1GDAlarm;
	AtTR1GDVAlarm;
	AtTR1CommunicationAlarm;
	
END_ACTION

ACTION AtTR1GDMAlarm :
	 
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			(*--GDM 1st*)
			IF (gVisuSetup.Output.TR1.GDM[i].bActive_1st[j]) THEN
				// Reset
				IF (TR1.GDM[i].rPress[j] >= gVisuSetup.Output.TR1.GDM[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.TR1.GDM[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gTR1Alarm,strTR1GDM_1st[i,j]);
					
				// Active
				ELSIF (TR1.GDM[i].rPress[j] <= gVisuSetup.Output.TR1.GDM[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.TR1.GDM[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GDM_1st[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM 2nd*)
			IF (gVisuSetup.Output.TR1.GDM[i].bActive_2nd[j]) THEN
				// Reset
				IF (TR1.GDM[i].rPress[j] >= gVisuSetup.Output.TR1.GDM[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.TR1.GDM[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gTR1Alarm,strTR1GDM_2nd[i,j]);
					
				// Active
				ELSIF (TR1.GDM[i].rPress[j] <= gVisuSetup.Output.TR1.GDM[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.TR1.GDM[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GDM_2nd[i,j]);

				END_IF;
			END_IF;
	
			
			(*--GDM High*)
			IF (gVisuSetup.Output.TR1.GDM[i].bActive_High[j]) THEN
				// Reset
				IF (TR1.GDM[i].rPress[j] <= gVisuSetup.Output.TR1.GDM[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.TR1.GDM[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gTR1Alarm,strTR1GDM_High[i,j]);
				
				// Active
				ELSIF (TR1.GDM[i].rPress[j] >= gVisuSetup.Output.TR1.GDM[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.TR1.GDM[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GDM_High[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM Rising *)
			IF (gVisuSetup.Output.TR1.GDM[i].bActive_Rising[j]) THEN
	  			// Set every cycle
				IF (gVisuAlarm.Input.TR1.GDM[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.TR1.GDM[i].bRisingEvent[j]	:= FALSE;
					FB_TON_GDM[i,j].IN							:= TRUE;
					FB_TON_GDM[i,j].PT							:= gVisuSetup.Output.TR1.GDM[i].rPressure_Change_Period[j];
					TR1.GDM[i].rOldPress[j]						:= TR1.GDM[i].rPress[j];
				
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GDM[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.TR1.GDM[i].bRisingEvent[j]	:= TRUE;
					FB_TON_GDM[i,j].IN							:= FALSE;
					
					IF (TR1.GDM[i].rPress[j] - TR1.GDM[i].rOldPress[j] > gVisuSetup.Output.TR1.GDM[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.TR1.GDM[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gTR1Alarm,strTR1GDM_Rising[i,j]);
						
					END_IF;
					
				END_IF;
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gTR1Alarm,strTR1GDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gTR1Alarm,strTR1GDM_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GDM[i,j]();
			
		END_FOR;  
	END_FOR;
	
END_ACTION

ACTION AtTR1GDAlarm:
	
	// GD is distributed as "CB" and "OHTERS"
	// "CB" is for GD1
	// "OTHERS" is for GD*
		
	(*--OTHERS *)
	FOR i := 2 TO 10 DO
		FOR j := 1 TO 3 DO
			(*--GD 1st *)
			IF (gVisuSetup.Output.TR1.GD[i].bActive_1st[j]) THEN
				// Reset
				IF (TR1.GD[i].rPress[j] >= gVisuSetup.Output.TR1.GD[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.TR1.GD[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gTR1Alarm,strTR1GD_1st[i,j]);
				
					// Active
				ELSIF (TR1.GD[i].rPress[j] <= gVisuSetup.Output.TR1.GD[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.TR1.GD[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GD_1st[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD 2nd *)
			IF (gVisuSetup.Output.TR1.GD[i].bActive_2nd[j]) THEN
				// Reset
				IF (TR1.GD[i].rPress[j] >= gVisuSetup.Output.TR1.GD[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.TR1.GD[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gTR1Alarm,strTR1GD_2nd[i,j]);
				
					// Active
				ELSIF (TR1.GD[i].rPress[j] <= gVisuSetup.Output.TR1.GD[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.TR1.GD[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GD_2nd[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD High *)
			IF (gVisuSetup.Output.TR1.GD[i].bActive_High[j]) THEN
				// Reset
				IF (TR1.GD[i].rPress[j] <= gVisuSetup.Output.TR1.GD[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.TR1.GD[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gTR1Alarm,strTR1GD_High[i,j]);
				
					// Active
				ELSIF (TR1.GD[i].rPress[j] >= gVisuSetup.Output.TR1.GD[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.TR1.GD[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GD_High[i,j]);

				END_IF;	  
			END_IF;
			
			
			(*--GD Rising *)
			IF (gVisuSetup.Output.TR1.GD[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.TR1.GD[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.TR1.GD[i].bRisingEvent[j]	:= FALSE;
					FB_TON_GD[i,j].IN							:= TRUE;
					FB_TON_GD[i,j].PT							:= gVisuSetup.Output.TR1.GD[i].rPressure_Change_Period[j];
					TR1.GD[i].rOldPress[j]						:= TR1.GD[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GD[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.TR1.GD[i].bRisingEvent[j]	:= TRUE;
					FB_TON_GD[i,j].IN							:= FALSE;
					
					IF (TR1.GD[i].rPress[j] - TR1.GD[i].rOldPress[j] > gVisuSetup.Output.TR1.GD[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.TR1.GD[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gTR1Alarm,strTR1GD_Rising[i,j]);
						
					END_IF;
					
					// Reset Alarm
					IF (MpAlarmXCheckState(gTR1Alarm,strTR1GD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
						MpAlarmXReset(gTR1Alarm,strTR1GD_Rising[i,j]);
					
					END_IF;
					
				END_IF;	
			END_IF;
		
			// Function call
			FB_TON_GD[i,j]();		
			
		END_FOR;  
	END_FOR;
	
	(*--CB *)
	FOR j := 1 TO 3 DO
		(*--GD 1st *)
		IF (gVisuSetup.Output.TR1.GD[1].bActive_1st[j]) THEN
			// Reset
			IF (TR1.GD[1].rPress[j] >= gVisuSetup.Output.TR1.GD[1].rPressure_1st_Reset[j])THEN
				gVisuAlarm.Output.TR1.GD[1].bPressure_1st[j]	:= FALSE;
				MpAlarmXReset(gTR1Alarm,strTR1GD_1st[1,j]);
				
				// Active
			ELSIF (TR1.GD[1].rPress[j] <= gVisuSetup.Output.TR1.GD[1].rPressure_1st[j]) THEN
				gVisuAlarm.Output.TR1.GD[1].bPressure_1st[j]	:= TRUE;
				MpAlarmXSet(gTR1Alarm,strTR1GD_1st[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD 2nd *)
		IF (gVisuSetup.Output.TR1.GD[1].bActive_2nd[j]) THEN
			// Reset
			IF (TR1.GD[1].rPress[j] >= gVisuSetup.Output.TR1.GD[1].rPressure_2nd_Reset[j])THEN
				gVisuAlarm.Output.TR1.GD[1].bPressure_2nd[j]	:= FALSE;
				MpAlarmXReset(gTR1Alarm,strTR1GD_2nd[1,j]);
				
				// Active
			ELSIF (TR1.GD[1].rPress[j] <= gVisuSetup.Output.TR1.GD[1].rPressure_2nd[j]) THEN
				gVisuAlarm.Output.TR1.GD[1].bPressure_2nd[j]	:= TRUE;
				MpAlarmXSet(gTR1Alarm,strTR1GD_2nd[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD High *)
		IF (gVisuSetup.Output.TR1.GD[1].bActive_High[j]) THEN
			// Reset
			IF (TR1.GD[1].rPress[j] <= gVisuSetup.Output.TR1.GD[1].rPressure_High_Reset[j])THEN
				gVisuAlarm.Output.TR1.GD[1].bPressure_High[j]	:= FALSE;
				MpAlarmXReset(gTR1Alarm,strTR1GD_High[1,j]);
				
				// Active
			ELSIF (TR1.GD[1].rPress[j] >= gVisuSetup.Output.TR1.GD[1].rPressure_High[j]) THEN
				gVisuAlarm.Output.TR1.GD[1].bPressure_High[j]	:= TRUE;
				MpAlarmXSet(gTR1Alarm,strTR1GD_High[1,j]);

			END_IF;	  
		END_IF;
			
			
		(*--GD Rising *)
		IF (gVisuSetup.Output.TR1.GD[1].bActive_Rising[j]) THEN
			// Set every cycle
			IF (gVisuAlarm.Input.TR1.GD[1].bRisingEvent[j]) THEN
				gVisuAlarm.Input.TR1.GD[1].bRisingEvent[j]	:= FALSE;
				FB_TON_GD[1,j].IN							:= TRUE;
				FB_TON_GD[1,j].PT							:= gVisuSetup.Output.TR1.GD[1].rPressure_Change_Period[j];
				TR1.GD[1].rOldPress[j]						:= TR1.GD[1].rPress[j];
					
			END_IF;
				
			// Determined at the end of the cycle
			IF (FB_TON_GD[1,j].Q = TRUE) THEN
				gVisuAlarm.Input.TR1.GD[1].bRisingEvent[j]	:= TRUE;
				FB_TON_GD[1,j].IN							:= FALSE;
					
				IF (TR1.GD[1].rPress[j] - TR1.GD[1].rOldPress[j] > gVisuSetup.Output.TR1.GD[1].bActive_Rising[j]) THEN
					gVisuAlarm.Output.TR1.GD[1].bPressure_Rising[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GD_Rising[1,j]);
						
				END_IF;
					
			END_IF;
			
			// Reset Alarm
			IF (MpAlarmXCheckState(gTR1Alarm,strTR1GD_Rising[1,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
				MpAlarmXReset(gTR1Alarm,strTR1GD_Rising[1,j]);
					
			END_IF;
			
		END_IF;
		
		// Function call
		FB_TON_GD[1,j]();		
			
	END_FOR;  

		
END_ACTION

ACTION AtTR1GDVAlarm :

	FOR i := 1 TO 2 DO
		FOR j := 1 TO 3 DO
			
			(*--GDV 1st*)
			IF (gVisuSetup.Output.TR1.GDV[i].bActive_1st[j]) THEN
				// Reset
				IF (TR1.GDV[i].rPress[j] >= gVisuSetup.Output.TR1.GDV[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.TR1.GDV[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gTR1Alarm,strTR1GDV_1st[i,j]);
					
					// Active
				ELSIF (TR1.GDV[i].rPress[j] <= gVisuSetup.Output.TR1.GDV[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.TR1.GDV[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GDV_1st[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDV 2nd*)
			IF (gVisuSetup.Output.TR1.GDV[i].bActive_2nd[j]) THEN
				// Reset
				IF (TR1.GDV[i].rPress[j] >= gVisuSetup.Output.TR1.GDV[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.TR1.GDV[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gTR1Alarm,strTR1GDV_2nd[i,j]);
					
					// Active
				ELSIF (TR1.GDV[i].rPress[j] <= gVisuSetup.Output.TR1.GDV[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.TR1.GDV[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GDV_2nd[i,j]);

				END_IF;
			END_IF;
	
			
			(*--GDV High*)
			IF (gVisuSetup.Output.TR1.GDV[i].bActive_High[j]) THEN
				// Reset
				IF (TR1.GDV[i].rPress[j] <= gVisuSetup.Output.TR1.GDV[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.TR1.GDV[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gTR1Alarm,strTR1GDV_High[i,j]);
				
					// Active
				ELSIF (TR1.GDV[i].rPress[j] >= gVisuSetup.Output.TR1.GDV[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.TR1.GDV[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gTR1Alarm,strTR1GDV_High[i,j]);

				END_IF;
			END_IF;
			
			(*--GDV Rising *)
			IF (gVisuSetup.Output.TR1.GDV[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.TR1.GDV[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.TR1.GDV[i].bRisingEvent[j]	:= FALSE;
					FB_TON_GDV[i,j].IN							:= TRUE;
					FB_TON_GDV[i,j].PT							:= gVisuSetup.Output.TR1.GDV[i].rPressure_Change_Period[j];
					TR1.GDV[i].rOldPress[j]						:= TR1.GDV[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GDV[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.TR1.GDV[i].bRisingEvent[j]	:= TRUE;
					FB_TON_GDV[i,j].IN							:= FALSE;
					
					IF (TR1.GDV[i].rPress[j] - TR1.GDV[i].rOldPress[j] > gVisuSetup.Output.TR1.GDV[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.TR1.GDV[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gTR1Alarm,strTR1GDV_Rising[i,j]);
						
					END_IF;
					
				END_IF;
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gTR1Alarm,strTR1GDV_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gTR1Alarm,strTR1GDV_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GDV[i,j]();
					
		END_FOR;  
	END_FOR;
		
END_ACTION

ACTION AtTR1CommunicationAlarm :
	
	// Get AlarmStatus
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			gVisuAlarm.Output.TR1.GDM[i].bCommunication_Sensor[j].bActive	:= TR1.GDM[i].bError[j];
			gVisuAlarm.Output.TR1.GD[i].bCommunication_Sensor[j].bActive	:= TR1.GD[i].bError[j];
			gVisuAlarm.Output.TR1.GDV[i].bCommunication_Sensor[j].bActive	:= TR1.GDV[i].bError[j];
			
		END_FOR;
	END_FOR;

	
	// GDM Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			IF (gVisuAlarm.Output.TR1.GDM[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gTR1Alarm,strTR1GDM_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.TR1.GDM[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.TR1.GDM[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gTR1Alarm,strTR1GDM_Modbus[i,j]);
				gVisuAlarm.Output.TR1.GDM[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;
		END_FOR;	
	END_FOR;
	
	// GD Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			IF (gVisuAlarm.Output.TR1.GD[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gTR1Alarm,strTR1GD_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.TR1.GD[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.TR1.GD[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gTR1Alarm,strTR1GD_Modbus[i,j]);
				gVisuAlarm.Output.TR1.GD[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;
		END_FOR;
	END_FOR;
	
	
	// GDV Commnucation Error (Modbus)
	FOR i := 1 TO 2 DO
		FOR j := 1 TO 3 DO		
			IF (gVisuAlarm.Output.TR1.GDV[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gTR1Alarm,strTR1GDV_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.TR1.GDV[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.TR1.GDV[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gTR1Alarm,strTR1GDV_Modbus[i,j]);
				gVisuAlarm.Output.TR1.GDV[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;	
		END_FOR;
	END_FOR;	
	
END_ACTION
