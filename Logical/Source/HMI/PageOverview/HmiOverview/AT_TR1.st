
ACTION AtTR1LED:
	
	AtTR1GDM;
	AtTR1GD;
	AtTR1GDV;
	
END_ACTION

ACTION AtTR1GDM :
	
	(*--GDM LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.TR1.GDM[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.TR1.GDM[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.TR1.GDM[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.TR1.GDM[i].bLED[j]		:= LED_RED;
				
			(*--Orange *)		
			ELSIF (gVisuAlarm.Output.TR1.GDM[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.TR1.GDM[i].bLED[j]		:= LED_ORANGE;
				
			(*--Black *)	
			ELSE
				gVisuOverView.Output.TR1.GDM[i].bLED[j]		:= LED_BLACK;				  
			END_IF;
			
			(*--Toatal LED *)
			gVisuOverView.Output.TR1.GDM[i].bTotalLED		:= LED_BLACK;
			IF (gVisuOverView.Output.TR1.GDM[i].bTotalLED < gVisuOverView.Output.TR1.GDM[i].bLED[j]) THEN
				gVisuOverView.Output.TR1.GDM[i].bTotalLED	:= gVisuOverView.Output.TR1.GDM[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;
	
	
	
END_ACTION

ACTION AtTR1GD :
	
	(*--GD LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.TR1.GD[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.TR1.GD[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.TR1.GD[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.TR1.GD[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.TR1.GD[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.TR1.GD[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.TR1.GD[i].bLED[j]		:= LED_BLACK;				  
			END_IF;
			
			(*--Toatal LED *)
			gVisuOverView.Output.TR1.GD[i].bTotalLED		:= LED_BLACK;
			IF (gVisuOverView.Output.TR1.GD[i].bTotalLED < gVisuOverView.Output.TR1.GD[i].bLED[j]) THEN
				gVisuOverView.Output.TR1.GD[i].bTotalLED	:= gVisuOverView.Output.TR1.GD[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;
	  
END_ACTION

ACTION AtTR1GDV :
	
	(*--GDV LED *)	
	FOR i := 1 TO 2 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.TR1.GDV[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.TR1.GDV[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.TR1.GDV[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.TR1.GDV[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.TR1.GDV[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.TR1.GDV[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.TR1.GDV[i].bLED[j]		:= LED_BLACK;				  
			END_IF;		
			
			(*--Toatal LED *)
			gVisuOverView.Output.TR1.GDV[i].bTotalLED		:= LED_BLACK;
			IF (gVisuOverView.Output.TR1.GDV[i].bTotalLED < gVisuOverView.Output.TR1.GDV[i].bLED[j]) THEN
				gVisuOverView.Output.TR1.GDV[i].bTotalLED	:= gVisuOverView.Output.TR1.GDV[i].bLED[j];
				
			END_IF;
						  		
		END_FOR;
		
	END_FOR;

	  
END_ACTION