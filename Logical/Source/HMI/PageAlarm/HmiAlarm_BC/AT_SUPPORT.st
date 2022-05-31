ACTION AtBCAlarm :
	
	AtBCGDMAlarm;
	AtBCGDAlarm;
	AtBCGDVAlarm;
	AtBCCommunicationAlarm;
			  
END_ACTION

ACTION AtBCGDMAlarm :
	
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			(*--GDM 1st*)
			IF (gVisuSetup.Output.BC.GDM[i].bActive_1st[j]) THEN
				// Reset
				IF (BC.GDM[i].rPress[j] >= gVisuSetup.Output.BC.GDM[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.BC.GDM[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gBCAlarm,strBCGDM_1st[i,j]);
					
					// Active
				ELSIF (BC.GDM[i].rPress[j] <= gVisuSetup.Output.BC.GDM[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.BC.GDM[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGDM_1st[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM 2nd*)
			IF (gVisuSetup.Output.BC.GDM[i].bActive_2nd[j]) THEN
				// Reset
				IF (BC.GDM[i].rPress[j] >= gVisuSetup.Output.BC.GDM[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.BC.GDM[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gBCAlarm,strBCGDM_2nd[i,j]);
					
					// Active
				ELSIF (BC.GDM[i].rPress[j] <= gVisuSetup.Output.BC.GDM[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.BC.GDM[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGDM_2nd[i,j]);

				END_IF;
			END_IF;
	
			
			(*--GDM High*)
			IF (gVisuSetup.Output.BC.GDM[i].bActive_High[j]) THEN
				// Reset
				IF (BC.GDM[i].rPress[j] <= gVisuSetup.Output.BC.GDM[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.BC.GDM[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gBCAlarm,strBCGDM_High[i,j]);
				
					// Active
				ELSIF (BC.GDM[i].rPress[j] >= gVisuSetup.Output.BC.GDM[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.BC.GDM[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGDM_High[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDM Rising *)
			IF (gVisuSetup.Output.BC.GDM[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.BC.GDM[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.BC.GDM[i].bRisingEvent[j]		:= FALSE;
					FB_TON_GDM[i,j].IN								:= TRUE;
					FB_TON_GDM[i,j].PT								:= gVisuSetup.Output.BC.GDM[i].rPressure_Change_Period[j];
					BC.GDM[i].rOldPress[j]							:= BC.GDM[i].rPress[j];

				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GDM[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.BC.GDM[i].bRisingEvent[j]		:= TRUE;
					FB_TON_GDM[i,j].IN								:= FALSE;
					
					IF (BC.GDM[i].rPress[j] - BC.GDM[i].rOldPress[j] > gVisuSetup.Output.BC.GDM[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.BC.GDM[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gBCAlarm,strBCGDM_Rising[i,j]);
						
					END_IF;
					
				END_IF;	
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gBCAlarm,strBCGDM_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gBCAlarm,strBCGDM_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GDM[i,j]();
			
		END_FOR;  
	END_FOR;
	
END_ACTION

ACTION AtBCGDAlarm: 
	
	// GD is distributed as "CB" and "OHTERS"
	// "CB" is for GD1
	// "OTHERS" is for GD*
		
	(*--OTHERS *)
	FOR i := 2 TO 10 DO
		FOR j := 1 TO 3 DO
			(*--GD 1st *)
			IF (gVisuSetup.Output.BC.GD[i].bActive_1st[j]) THEN
				// Reset
				IF (BC.GD[i].rPress[j] >= gVisuSetup.Output.BC.GD[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.BC.GD[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gBCAlarm,strBCGD_1st[i,j]);
				
					// Active
				ELSIF (BC.GD[i].rPress[j] <= gVisuSetup.Output.BC.GD[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.BC.GD[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGD_1st[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD 2nd *)
			IF (gVisuSetup.Output.BC.GD[i].bActive_2nd[j]) THEN
				// Reset
				IF (BC.GD[i].rPress[j] >= gVisuSetup.Output.BC.GD[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.BC.GD[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gBCAlarm,strBCGD_2nd[i,j]);
				
					// Active
				ELSIF (BC.GD[i].rPress[j] <= gVisuSetup.Output.BC.GD[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.BC.GD[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGD_2nd[i,j]);

				END_IF;	  
			END_IF;
	
			
			(*--GD High *)
			IF (gVisuSetup.Output.BC.GD[i].bActive_High[j]) THEN
				// Reset
				IF (BC.GD[i].rPress[j] <= gVisuSetup.Output.BC.GD[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.BC.GD[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gBCAlarm,strBCGD_High[i,j]);
				
					// Active
				ELSIF (BC.GD[i].rPress[j] >= gVisuSetup.Output.BC.GD[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.BC.GD[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGD_High[i,j]);

				END_IF;	  
			END_IF;
			
			
			(*--GD Rising *)
			IF (gVisuSetup.Output.BC.GD[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.BC.GD[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.BC.GD[i].bRisingEvent[j]		:= FALSE;
					FB_TON_GD[i,j].IN								:= TRUE;
					FB_TON_GD[i,j].PT								:= gVisuSetup.Output.BC.GD[i].rPressure_Change_Period[j];
					BC.GD[i].rOldPress[j]							:= BC.GD[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GD[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.BC.GD[i].bRisingEvent[j]		:= TRUE;
					FB_TON_GD[i,j].IN								:= FALSE;
					
					IF (BC.GD[i].rPress[j] - BC.GD[i].rOldPress[j] > gVisuSetup.Output.BC.GD[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.BC.GD[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gBCAlarm,strBCGD_Rising[i,j]);
						
					END_IF;
					
				END_IF;	
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gBCAlarm,strBCGD_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gBCAlarm,strBCGD_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GD[i,j]();
			
		END_FOR;  
	END_FOR;
	
	(*--CB *)
	FOR j := 1 TO 3 DO
		(*--GD 1st *)
		IF (gVisuSetup.Output.BC.GD[1].bActive_1st[j]) THEN
			// Reset
			IF (BC.GD[1].rPress[j] >= gVisuSetup.Output.BC.GD[1].rPressure_1st_Reset[j])THEN
				gVisuAlarm.Output.BC.GD[1].bPressure_1st[j]	:= FALSE;
				MpAlarmXReset(gBCAlarm,strBCGD_1st[1,j]);
				
				// Active
			ELSIF (BC.GD[1].rPress[j] <= gVisuSetup.Output.BC.GD[1].rPressure_1st[j]) THEN
				gVisuAlarm.Output.BC.GD[1].bPressure_1st[j]	:= TRUE;
				MpAlarmXSet(gBCAlarm,strBCGD_1st[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD 2nd *)
		IF (gVisuSetup.Output.BC.GD[1].bActive_2nd[j]) THEN
			// Reset
			IF (BC.GD[1].rPress[j] >= gVisuSetup.Output.BC.GD[1].rPressure_2nd_Reset[j])THEN
				gVisuAlarm.Output.BC.GD[1].bPressure_2nd[j]	:= FALSE;
				MpAlarmXReset(gBCAlarm,strBCGD_2nd[1,j]);
				
				// Active
			ELSIF (BC.GD[1].rPress[j] <= gVisuSetup.Output.BC.GD[1].rPressure_2nd[j]) THEN
				gVisuAlarm.Output.BC.GD[1].bPressure_2nd[j]	:= TRUE;
				MpAlarmXSet(gBCAlarm,strBCGD_2nd[1,j]);

			END_IF;	  
		END_IF;
	
			
		(*--GD High *)
		IF (gVisuSetup.Output.BC.GD[1].bActive_High[j]) THEN
			// Reset
			IF (BC.GD[1].rPress[j] <= gVisuSetup.Output.BC.GD[1].rPressure_High_Reset[j])THEN
				gVisuAlarm.Output.BC.GD[1].bPressure_High[j]	:= FALSE;
				MpAlarmXReset(gBCAlarm,strBCGD_High[1,j]);
				
				// Active
			ELSIF (BC.GD[1].rPress[j] >= gVisuSetup.Output.BC.GD[1].rPressure_High[j]) THEN
				gVisuAlarm.Output.BC.GD[1].bPressure_High[j]	:= TRUE;
				MpAlarmXSet(gBCAlarm,strBCGD_High[1,j]);

			END_IF;	  
		END_IF;
			
			
		(*--GD Rising *)
		IF (gVisuSetup.Output.BC.GD[1].bActive_Rising[j]) THEN
			// Set every cycle
			IF (gVisuAlarm.Input.BC.GD[1].bRisingEvent[j]) THEN
				gVisuAlarm.Input.BC.GD[1].bRisingEvent[j]	:= FALSE;
				FB_TON_GD[1,j].IN							:= TRUE;
				FB_TON_GD[1,j].PT							:= gVisuSetup.Output.BC.GD[1].rPressure_Change_Period[j];
				BC.GD[1].rOldPress[j]						:= BC.GD[1].rPress[j];

			END_IF;
				
			// Determined at the end of the cycle
			IF (FB_TON_GD[1,j].Q = TRUE) THEN
				gVisuAlarm.Input.BC.GD[1].bRisingEvent[j]	:= TRUE;
				FB_TON_GD[1,j].IN							:= FALSE;
					
				IF (BC.GD[1].rPress[j] - BC.GD[1].rOldPress[j] > gVisuSetup.Output.BC.GD[1].bActive_Rising[j]) THEN
					gVisuAlarm.Output.BC.GD[1].bPressure_Rising[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGD_Rising[1,j]);
						
				END_IF;
					
			END_IF;	
			
			// Reset Alarm
			IF (MpAlarmXCheckState(gBCAlarm,strBCGD_Rising[1,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
				MpAlarmXReset(gBCAlarm,strBCGD_Rising[1,j]);
					
			END_IF;
			
		END_IF;
		
		// Function call
		FB_TON_GD[1,j]();		
			
	END_FOR;  
		
END_ACTION

ACTION AtBCGDVAlarm :

	FOR i := 1 TO 2 DO
		FOR j := 1 TO 3 DO
			
			(*--GDV 1st*)
			IF (gVisuSetup.Output.BC.GDV[i].bActive_1st[j]) THEN
				// Reset
				IF (BC.GDV[i].rPress[j] >= gVisuSetup.Output.BC.GDV[i].rPressure_1st_Reset[j])THEN
					gVisuAlarm.Output.BC.GDV[i].bPressure_1st[j]	:= FALSE;
					MpAlarmXReset(gBCAlarm,strBCGDV_1st[i,j]);
					
					// Active
				ELSIF (BC.GDV[i].rPress[j] <= gVisuSetup.Output.BC.GDV[i].rPressure_1st[j]) THEN
					gVisuAlarm.Output.BC.GDV[i].bPressure_1st[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGDV_1st[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDV 2nd*)
			IF (gVisuSetup.Output.BC.GDV[i].bActive_2nd[j]) THEN
				// Reset
				IF (BC.GDV[i].rPress[j] >= gVisuSetup.Output.BC.GDV[i].rPressure_2nd_Reset[j])THEN
					gVisuAlarm.Output.BC.GDV[i].bPressure_2nd[j]	:= FALSE;
					MpAlarmXReset(gBCAlarm,strBCGDV_2nd[i,j]);
					
					// Active
				ELSIF (BC.GDV[i].rPress[j] <= gVisuSetup.Output.BC.GDV[i].rPressure_2nd[j]) THEN
					gVisuAlarm.Output.BC.GDV[i].bPressure_2nd[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGDV_2nd[i,j]);

				END_IF;
			END_IF;
	
			
			(*--GDV High*)
			IF (gVisuSetup.Output.BC.GDV[i].bActive_High[j]) THEN
				// Reset
				IF (BC.GDV[i].rPress[j] <= gVisuSetup.Output.BC.GDV[i].rPressure_High_Reset[j])THEN
					gVisuAlarm.Output.BC.GDV[i].bPressure_High[j]	:= FALSE;
					MpAlarmXReset(gBCAlarm,strBCGDV_High[i,j]);
				
					// Active
				ELSIF (BC.GDV[i].rPress[j] >= gVisuSetup.Output.BC.GDV[i].rPressure_High[j]) THEN
					gVisuAlarm.Output.BC.GDV[i].bPressure_High[j]	:= TRUE;
					MpAlarmXSet(gBCAlarm,strBCGDV_High[i,j]);

				END_IF;
			END_IF;
			
			
			(*--GDV Rising *)
			IF (gVisuSetup.Output.BC.GDV[i].bActive_Rising[j]) THEN
				// Set every cycle
				IF (gVisuAlarm.Input.BC.GDV[i].bRisingEvent[j]) THEN
					gVisuAlarm.Input.BC.GDV[i].bRisingEvent[j]		:= FALSE;
					FB_TON_GDV[i,j].IN								:= TRUE;
					FB_TON_GDV[i,j].PT								:= gVisuSetup.Output.BC.GDV[i].rPressure_Change_Period[j];
					BC.GDV[i].rOldPress[j]							:= BC.GDV[i].rPress[j];
					
				END_IF;
				
				// Determined at the end of the cycle
				IF (FB_TON_GDV[i,j].Q = TRUE) THEN
					gVisuAlarm.Input.BC.GDV[i].bRisingEvent[j]		:= TRUE;
					FB_TON_GDV[i,j].IN								:= FALSE;
					
					IF (BC.GDV[i].rPress[j] - BC.GDV[i].rOldPress[j] > gVisuSetup.Output.BC.GDV[i].bActive_Rising[j]) THEN
						gVisuAlarm.Output.BC.GDV[i].bPressure_Rising[j]	:= TRUE;
						MpAlarmXSet(gBCAlarm,strBCGDV_Rising[i,j]);
						
					END_IF;
					
				END_IF;	
				
				// Reset Alarm
				IF (MpAlarmXCheckState(gBCAlarm,strBCGDV_Rising[i,j],mpALARMX_STATE_UNACKNOWLEDGED) = FALSE) THEN
					MpAlarmXReset(gBCAlarm,strBCGDV_Rising[i,j]);
					
				END_IF;
				
			END_IF;
		
			// Function call
			FB_TON_GDV[i,j]();
			
		END_FOR;  
	END_FOR;
	  
END_ACTION

ACTION AtBCCommunicationAlarm :
	
	// Get AlarmStatus
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			gVisuAlarm.Output.BC.GDM[i].bCommunication_Sensor[j].bActive	:= BC.GDM[i].bError[j];
			gVisuAlarm.Output.BC.GD[i].bCommunication_Sensor[j].bActive		:= BC.GD[i].bError[j];
			gVisuAlarm.Output.BC.GDV[i].bCommunication_Sensor[j].bActive	:= BC.GDV[i].bError[j];
			
		END_FOR;
	END_FOR;

	
	// GDM Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			IF (gVisuAlarm.Output.BC.GDM[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gBCAlarm,strBCGDM_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.BC.GDM[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.BC.GDM[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gBCAlarm,strBCGDM_Modbus[i,j]);
				gVisuAlarm.Output.BC.GDM[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;
		END_FOR;
	END_FOR;	
	
	
	// GD Commnucation Error (Modbus)
	FOR i := 1 TO 10 DO
		FOR j := 1 TO 3 DO
			
			IF (gVisuAlarm.Output.BC.GD[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gBCAlarm,strBCGD_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.BC.GD[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.BC.GD[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gBCAlarm,strBCGD_Modbus[i,j]);
				gVisuAlarm.Output.BC.GD[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;
		END_FOR;
	END_FOR;
	
	
	// GDV Commnucation Error (Modbus)
	FOR i := 1 TO 2 DO
		FOR j := 1 TO 3 DO		
			IF (gVisuAlarm.Output.BC.GDV[i].bCommunication_Sensor[j].bActive = TRUE) THEN
				MpAlarmXSet(gBCAlarm,strBCGDV_Modbus[i,j]);
				
				(*--Open Popup *)
				IF (gVisuAlarm.Output.BC.GDV[i].bCommunication_Sensor[j].bAck = FALSE) THEN
					gVisuAlarm.Output.BC.GDV[i].bCommunication_Sensor[j].bAck	:= TRUE;
					Popup.Cmd.bOpen												:= TRUE;
				END_IF;
				
			ELSE
				MpAlarmXReset(gBCAlarm,strBCGDV_Modbus[i,j]);
				gVisuAlarm.Output.BC.GDV[i].bCommunication_Sensor[j].bAck		:= FALSE;
				
			END_IF;		
		END_FOR;
	END_FOR;	
	
END_ACTION