
ACTION AtCTMLED:
	
	AtCTMGDM;
	AtCTMGD;
	
END_ACTION

ACTION AtCTMGDM :
	
	(*--GDM LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.CTM.GDM[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.CTM.GDM[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.CTM.GDM[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.CTM.GDM[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.CTM.GDM[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.CTM.GDM[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.CTM.GDM[i].bLED[j]		:= LED_BLACK;				  
			END_IF;	
								
			(*--Toatal LED *)
			gVisuOverView.Output.CTM.GDM[i].bTotalLED	:= LED_BLACK; 
			IF (gVisuOverView.Output.CTM.GDM[i].bTotalLED < gVisuOverView.Output.CTM.GDM[i].bLED[j]) THEN
				gVisuOverView.Output.CTM.GDM[i].bTotalLED	:= gVisuOverView.Output.CTM.GDM[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;
	  
END_ACTION

ACTION AtCTMGD :
	
	(*--GD LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.CTM.GD[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.CTM.GD[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.CTM.GD[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.CTM.GD[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.CTM.GD[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.CTM.GD[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.CTM.GD[i].bLED[j]		:= LED_BLACK;				  
			END_IF;
								
			(*--Toatal LED *)
			gVisuOverView.Output.CTM.GD[i].bTotalLED	:= LED_BLACK; 
			IF (gVisuOverView.Output.CTM.GD[i].bTotalLED < gVisuOverView.Output.CTM.GD[i].bLED[j]) THEN
				gVisuOverView.Output.CTM.GD[i].bTotalLED	:= gVisuOverView.Output.CTM.GD[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;
	  
END_ACTION