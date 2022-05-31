
ACTION AtTR3LED:
	
	AtTR3GDM;
	AtTR3GD;

END_ACTION

ACTION AtTR3GDM :
	
	(*--GDM LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.TR3.GDM[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.TR3.GDM[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.TR3.GDM[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.TR3.GDM[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.TR3.GDM[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.TR3.GDM[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.TR3.GDM[i].bLED[j]		:= LED_BLACK;				  
			END_IF;	
						
			(*--Toatal LED *)
			gVisuOverView.Output.TR3.GDM[i].bTotalLED	:= LED_BLACK; 
			IF (gVisuOverView.Output.TR3.GDM[i].bTotalLED < gVisuOverView.Output.TR3.GDM[i].bLED[j]) THEN
				gVisuOverView.Output.TR3.GDM[i].bTotalLED	:= gVisuOverView.Output.TR3.GDM[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;
	  
END_ACTION

ACTION AtTR3GD :
	
	(*--GD LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.TR3.GD[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.TR3.GD[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.TR3.GD[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.TR3.GD[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.TR3.GD[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.TR3.GD[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.TR3.GD[i].bLED[j]		:= LED_BLACK;				  
			END_IF;
						
			(*--Toatal LED *)
			gVisuOverView.Output.TR3.GD[i].bTotalLED	:= LED_BLACK; 
			IF (gVisuOverView.Output.TR3.GD[i].bTotalLED < gVisuOverView.Output.TR3.GD[i].bLED[j]) THEN
				gVisuOverView.Output.TR3.GD[i].bTotalLED	:= gVisuOverView.Output.TR3.GD[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;
	  
END_ACTION
