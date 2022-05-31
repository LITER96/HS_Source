
ACTION AtZAERLED:
	
	AtZAERGDM;
	AtZAERGD;
	
END_ACTION

ACTION AtZAERGDM :
	
	(*--GDM LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.ZAER.GDM[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.ZAER.GDM[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.ZAER.GDM[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.ZAER.GDM[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.ZAER.GDM[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.ZAER.GDM[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.ZAER.GDM[i].bLED[j]		:= LED_BLACK;				  
			END_IF;
						
			(*--Toatal LED *)
			gVisuOverView.Output.ZAER.GDM[i].bTotalLED	:= LED_BLACK; 
			IF (gVisuOverView.Output.ZAER.GDM[i].bTotalLED < gVisuOverView.Output.ZAER.GDM[i].bLED[j]) THEN
				gVisuOverView.Output.ZAER.GDM[i].bTotalLED	:= gVisuOverView.Output.ZAER.GDM[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;
	  
END_ACTION

ACTION AtZAERGD :
	
	(*--GD LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.ZAER.GD[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.ZAER.GD[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.ZAER.GD[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.ZAER.GD[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.ZAER.GD[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.ZAER.GD[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.ZAER.GD[i].bLED[j]		:= LED_BLACK;				  
			END_IF;		
						
			(*--Toatal LED *)
			gVisuOverView.Output.ZAER.GD[i].bTotalLED	:= LED_BLACK; 
			IF (gVisuOverView.Output.ZAER.GD[i].bTotalLED < gVisuOverView.Output.ZAER.GD[i].bLED[j]) THEN
				gVisuOverView.Output.ZAER.GD[i].bTotalLED	:= gVisuOverView.Output.ZAER.GD[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;
	  
END_ACTION