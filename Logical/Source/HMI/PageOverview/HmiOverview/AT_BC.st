
ACTION AtBCLED:
	
	AtBCGDM;
	AtBCGD;
	AtBCGDV;
	
END_ACTION

ACTION AtBCGDM :
	
	(*--GDM LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.BC.GDM[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.BC.GDM[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.BC.GDM[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.BC.GDM[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.BC.GDM[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.BC.GDM[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.BC.GDM[i].bLED[j]		:= LED_BLACK;				  
			END_IF;	
						
			(*--Toatal LED *)
			gVisuOverView.Output.BC.GDM[i].bTotalLED	:= LED_BLACK; 
			IF (gVisuOverView.Output.BC.GDM[i].bTotalLED < gVisuOverView.Output.BC.GDM[i].bLED[j]) THEN
				gVisuOverView.Output.BC.GDM[i].bTotalLED	:= gVisuOverView.Output.BC.GDM[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;
	  
END_ACTION

ACTION AtBCGD :
	
	(*--GD LED *)	
	FOR i := 1 TO 10 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.BC.GD[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.BC.GD[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.BC.GD[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.BC.GD[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.BC.GD[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.BC.GD[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.BC.GD[i].bLED[j]		:= LED_BLACK;				  
			END_IF;		
			
			(*--Toatal LED *)
			gVisuOverView.Output.BC.GD[i].bTotalLED	:= LED_BLACK; 
			IF (gVisuOverView.Output.BC.GD[i].bTotalLED < gVisuOverView.Output.BC.GD[i].bLED[j]) THEN
				gVisuOverView.Output.BC.GD[i].bTotalLED	:= gVisuOverView.Output.BC.GD[i].bLED[j];
				
			END_IF;
							  		
		END_FOR;
		
	END_FOR;
	  
END_ACTION

ACTION AtBCGDV :
	
	(*--GDV LED *)	
	FOR i := 1 TO 2 DO
	
		FOR j := 1 TO 3 DO
			(*--Red *)
			IF (gVisuAlarm.Output.BC.GDV[i].bPressure_High[j] = TRUE) THEN
				gVisuOverView.Output.BC.GDV[i].bLED[j]		:= LED_RED;
				
			ELSIF (gVisuAlarm.Output.BC.GDV[i].bPressure_2nd[j] = TRUE) THEN		
				gVisuOverView.Output.BC.GDV[i].bLED[j]		:= LED_RED;
				
				(*--Orange *)		
			ELSIF (gVisuAlarm.Output.BC.GDV[i].bPressure_1st[j] = TRUE) THEN		
				gVisuOverView.Output.BC.GDV[i].bLED[j]		:= LED_ORANGE;
				
				(*--Black *)	
			ELSE
				gVisuOverView.Output.BC.GDV[i].bLED[j]		:= LED_BLACK;				  
			END_IF;	
						
			(*--Toatal LED *)
			gVisuOverView.Output.BC.GDV[i].bTotalLED	:= LED_BLACK; 
			IF (gVisuOverView.Output.BC.GDV[i].bTotalLED < gVisuOverView.Output.BC.GDV[i].bLED[j]) THEN
				gVisuOverView.Output.BC.GDV[i].bTotalLED	:= gVisuOverView.Output.BC.GDV[i].bLED[j];
				
			END_IF;
			
		END_FOR;
		
	END_FOR;

	  
END_ACTION