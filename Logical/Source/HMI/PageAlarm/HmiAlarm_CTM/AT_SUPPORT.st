ACTION AtCTMAlarm :
	
	AtCTMGDMAlarm;
	AtCTMGDAlarm;
	AtCTMCommunicationAlarm;
			  
END_ACTION

ACTION AtCTMGDMAlarm :
	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			(*--GDM 1st*)
			IF (gVisuSetup.Output.CTM.GDM[i].bActive_1st[j]) THEN
				// Reset
				IF (CTM.GDM[i].rPress[j] >= gVisuSetup.Output.CTM.GDM[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.CTM.GDM[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gCTMAlarm,strCTMGDM_1st[i,j]);
					
					// Active
				ELSIF (CTM.GDM[i].rPress[j] <= gVisuSetup.Output.CTM.GDM[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.CTM.GDM[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gCTMAlarm,strCTMGDM_1st[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM 2nd*)
			IF (gVisuSetup.Output.CTM.GDM[i].bActive_2nd[j]) THEN
				// Reset
				IF (CTM.GDM[i].rPress[j] >= gVisuSetup.Output.CTM.GDM[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.CTM.GDM[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gCTMAlarm,strCTMGDM_2nd[i,j]);
					
					// Active
				ELSIF (CTM.GDM[i].rPress[j] <= gVisuSetup.Output.CTM.GDM[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.CTM.GDM[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gCTMAlarm,strCTMGDM_2nd[i,j]);

				END_IF;
			END_IF;
	
			
			(*--GDM High*)
			IF (gVisuSetup.Output.CTM.GDM[i].bActive_High[j]) THEN
				// Reset
				IF (CTM.GDM[i].rPress[j] <= gVisuSetup.Output.CTM.GDM[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.CTM.GDM[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gCTMAlarm,strCTMGDM_High[i,j]);
				
					// Active
				ELSIF (CTM.GDM[i].rPress[j] >= gVisuSetup.Output.CTM.GDM[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.CTM.GDM[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gCTMAlarm,strCTMGDM_High[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM Rising *)
			IF (gVisuSetup.Output.CTM.GDM[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.CTM.GDM[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.CTM.GDM[i].bRisingEvent[j]		:= FALSE;
					FB_TON_GDM[i,j].IN								:= TRUE;
					FB_TON_GDM[i,j].PT								:= gVisuSetup.Output.CTM.GDM[i].rPressure_Change_Period[j];
					CTM.GDM[i].rOldPress[j]							:= CTM.GDM[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GDM[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.CTM.GDM[i].bRisingEvent[j]		:= TRUE;
					FB_TON_GDM[i,j].IN								:= FALSE;
					
					IF (CTM.GDM[i].rPress[j] - CTM.GDM[i].rOldPress[j] > gVisuSetup.Output.CTM.GDM[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.CTM.GDM[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gCTMAlarm,strCTMGDM_Rising[i,j]);
						
					END_IF;
					
				END_IF;	
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gCTMAlarm,strCTMGDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gCTMAlarm,strCTMGDM_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GDM[i,j]();
			
		END_FOR;  
	END_FOR;
	
END_ACTION

ACTION AtCTMGDAlarm:
		
	// GD is distributed as "CB" and "OHTERS"
	// "CB" is for GD1
	// "OTHERS" is for GD*
		
	(*--OTHERS *)
	FOR i := 2 TO 10 DO
		FOR j := 1 TO 3 DO
			(*--GD 1st *)
			IF (gVisuSetup.Output.CTM.GD[i].bActive_1st[j]) THEN
				// Reset
				IF (CTM.GD[i].rPress[j] >= gVisuSetup.Output.CTM.GD[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.CTM.GD[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gCTMAlarm,strCTMGD_1st[i,j]);
				
					// Active
				ELSIF (CTM.GD[i].rPress[j] <= gVisuSetup.Output.CTM.GD[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.CTM.GD[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gCTMAlarm,strCTMGD_1st[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD 2nd *)
			IF (gVisuSetup.Output.CTM.GD[i].bActive_2nd[j]) THEN
				// Reset
				IF (CTM.GD[i].rPress[j] >= gVisuSetup.Output.CTM.GD[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.CTM.GD[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gCTMAlarm,strCTMGD_2nd[i,j]);
				
					// Active
				ELSIF (CTM.GD[i].rPress[j] <= gVisuSetup.Output.CTM.GD[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.CTM.GD[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gCTMAlarm,strCTMGD_2nd[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD High *)
			IF (gVisuSetup.Output.CTM.GD[i].bActive_High[j]) THEN
				// Reset
				IF (CTM.GD[i].rPress[j] <= gVisuSetup.Output.CTM.GD[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.CTM.GD[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gCTMAlarm,strCTMGD_High[i,j]);
				
					// Active
				ELSIF (CTM.GD[i].rPress[j] >= gVisuSetup.Output.CTM.GD[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.CTM.GD[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gCTMAlarm,strCTMGD_High[i,j]);

				END_IF;	  
			END_IF;
			
			
			(*--GD Rising *)
			IF (gVisuSetup.Output.CTM.GD[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.CTM.GD[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.CTM.GD[i].bRisingEvent[j]		:= FALSE;
					FB_TON_GD[i,j].IN								:= TRUE;
					FB_TON_GD[i,j].PT								:= gVisuSetup.Output.CTM.GD[i].rPressure_Change_Period[j];
					CTM.GD[i].rOldPress[j]							:= CTM.GD[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GD[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.CTM.GD[i].bRisingEvent[j]		:= TRUE;
					FB_TON_GD[i,j].IN								:= FALSE;
					
					IF (CTM.GD[i].rPress[j] - CTM.GD[i].rOldPress[j] > gVisuSetup.Output.CTM.GD[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.CTM.GD[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gCTMAlarm,strCTMGD_Rising[i,j]);
						
					END_IF;
					
				END_IF;	
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gCTMAlarm,strCTMGD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gCTMAlarm,strCTMGD_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GD[i,j]();
			
		END_FOR;  
	END_FOR;
	
	(*--CB *)
	FOR j := 1 TO 3 DO
		(*--GD 1st *)
		IF (gVisuSetup.Output.CTM.GD[1].bActive_1st[j]) THEN
			// Reset
			IF (CTM.GD[1].rPress[j] >= gVisuSetup.Output.CTM.GD[1].rPressure_1st_Reset[j])THEN
				gVisuAlarm.Output.CTM.GD[1].bPressure_1st[j]	:= FALSE;
				MpAlarmXReset(gCTMAlarm,strCTMGD_1st[1,j]);
				
				// Active
			ELSIF (CTM.GD[1].rPress[j] <= gVisuSetup.Output.CTM.GD[1].rPressure_1st[j]) THEN
				gVisuAlarm.Output.CTM.GD[1].bPressure_1st[j]	:= TRUE;
				MpAlarmXSet(gCTMAlarm,strCTMGD_1st[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD 2nd *)
		IF (gVisuSetup.Output.CTM.GD[1].bActive_2nd[j]) THEN
			// Reset
			IF (CTM.GD[1].rPress[j] >= gVisuSetup.Output.CTM.GD[1].rPressure_2nd_Reset[j])THEN
				gVisuAlarm.Output.CTM.GD[1].bPressure_2nd[j]	:= FALSE;
				MpAlarmXReset(gCTMAlarm,strCTMGD_2nd[1,j]);
				
				// Active
			ELSIF (CTM.GD[1].rPress[j] <= gVisuSetup.Output.CTM.GD[1].rPressure_2nd[j]) THEN
				gVisuAlarm.Output.CTM.GD[1].bPressure_2nd[j]	:= TRUE;
				MpAlarmXSet(gCTMAlarm,strCTMGD_2nd[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD High *)
		IF (gVisuSetup.Output.CTM.GD[1].bActive_High[j]) THEN
			// Reset
			IF (CTM.GD[1].rPress[j] <= gVisuSetup.Output.CTM.GD[1].rPressure_High_Reset[j])THEN
				gVisuAlarm.Output.CTM.GD[1].bPressure_High[j]	:= FALSE;
				MpAlarmXReset(gCTMAlarm,strCTMGD_High[1,j]);
				
				// Active
			ELSIF (CTM.GD[1].rPress[j] >= gVisuSetup.Output.CTM.GD[1].rPressure_High[j]) THEN
				gVisuAlarm.Output.CTM.GD[1].bPressure_High[j]	:= TRUE;
				MpAlarmXSet(gCTMAlarm,strCTMGD_High[1,j]);

			END_IF;	  
		END_IF;
			
			
		(*--GD Rising *)
		IF (gVisuSetup.Output.CTM.GD[1].bActive_Rising[j]) THEN
			// Set every cycle
			IF (gVisuAlarm.Input.CTM.GD[1].bRisingEvent[j]) THEN
				gVisuAlarm.Input.CTM.GD[1].bRisingEvent[j]	:= FALSE;
				FB_TON_GD[1,j].IN							:= TRUE;
				FB_TON_GD[1,j].PT							:= gVisuSetup.Output.CTM.GD[1].rPressure_Change_Period[j];
				CTM.GD[1].rOldPress[j]						:= CTM.GD[1].rPress[j];
					
			END_IF;
				
			// Determined at the end of the cycle
			IF (FB_TON_GD[1,j].Q = TRUE) THEN
				gVisuAlarm.Input.CTM.GD[1].bRisingEvent[j]	:= TRUE;
				FB_TON_GD[1,j].IN							:= FALSE;
					
				IF (CTM.GD[1].rPress[j] - CTM.GD[1].rOldPress[j] > gVisuSetup.Output.CTM.GD[1].bActive_Rising[j]) THEN
					gVisuAlarm.Output.CTM.GD[1].bPressure_Rising[j]	:= TRUE;
					MpAlarmXSet(gCTMAlarm,strCTMGD_Rising[1,j]);
						
				END_IF;
					
			END_IF;	
			
			// Reset Alarm
			IF (MpAlarmXCheckState(gCTMAlarm,strCTMGD_Rising[1,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
				MpAlarmXReset(gCTMAlarm,strCTMGD_Rising[1,j]);
					
			END_IF;
			
		END_IF;
		
		// Function call
		FB_TON_GD[1,j]();		
			
	END_FOR;  
		
END_ACTION

ACTION AtCTMCommunicationAlarm :
	
	// Get AlarmStatus
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			gVisuAlarm.Output.CTM.GDM[i].bCommunication_Sensor[j].bActive	:= CTM.GDM[i].bError[j];
			gVisuAlarm.Output.CTM.GD[i].bCommunication_Sensor[j].bActive	:= CTM.GD[i].bError[j];
			
		END_FOR;
	END_FOR;

	
	// GDM Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			IF (gVisuAlarm.Output.CTM.GDM[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gCTMAlarm,strCTMGDM_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.CTM.GDM[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.CTM.GDM[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gCTMAlarm,strCTMGDM_Modbus[i,j]);
				gVisuAlarm.Output.CTM.GDM[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;
		END_FOR;
	END_FOR;	
	
	
	// GD Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			IF (gVisuAlarm.Output.CTM.GD[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gCTMAlarm,strCTMGD_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.CTM.GD[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.CTM.GD[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gCTMAlarm,strCTMGD_Modbus[i,j]);
				gVisuAlarm.Output.CTM.GD[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;
		END_FOR;
	END_FOR;
	
END_ACTION
