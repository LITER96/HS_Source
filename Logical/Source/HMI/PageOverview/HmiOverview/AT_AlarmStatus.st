
ACTION AtAlarmStatus: 
	
	nCount		:= nCount + 1;
	nDiCount	:= nCount MOD 1;
	IF (nDiCount = 0) THEN
	  	bBlinking	:= NOT(bBlinking);
	END_IF;
	
	
	//--------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------TR1  Alarm Status-----------------------------------------------------------------------------//
	//--------------------------------------------------------------------------------------------------------------------------------------------------------//
	(*--TR1 GDM Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.TR1.GDM[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.TR1.GDM[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.TR1.GDM[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR1.GDM[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.TR1.GDM[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.TR1.GDM[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.TR1.GDM[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.TR1.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.TR1.GDM[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.TR1.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.TR1.GDM[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.TR1.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.TR1.GDM[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.TR1.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR1.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.TR1.GDM[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.TR1.GDM[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.TR1.GDM[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.TR1.GDM[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
	  			gVisuOverView.Output.TR1.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.TR1.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	
	(*--TR1 GD Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.TR1.GD[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.TR1.GD[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.TR1.GD[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR1.GD[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.TR1.GD[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.TR1.GD[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.TR1.GD[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.TR1.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.TR1.GD[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.TR1.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.TR1.GD[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.TR1.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.TR1.GD[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.TR1.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR1.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.TR1.GD[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.TR1.GD[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.TR1.GD[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.TR1.GD[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.TR1.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.TR1.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	
	(*--TR1 GDV Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.TR1.GDV[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.TR1.GDV[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.TR1.GDV[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR1.GDV[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.TR1.GDV[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.TR1.GDV[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.TR1.GDV[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.TR1.GDV[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.TR1.GDV[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.TR1.GDV[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.TR1.GDV[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.TR1.GDV[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.TR1.GDV[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.TR1.GDV[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR1.GDV[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.TR1.GDV[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.TR1.GDV[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.TR1.GDV[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.TR1.GDV[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.TR1.GDV[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.TR1.GDV[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	
	
	
	
	
	
	
	
	
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------ZASER Alarm Status------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	(*--ZAER GDM Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.ZAER.GDM[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.ZAER.GDM[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.ZAER.GDM[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.ZAER.GDM[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.ZAER.GDM[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.ZAER.GDM[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.ZAER.GDM[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.ZAER.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.ZAER.GDM[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.ZAER.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.ZAER.GDM[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.ZAER.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.ZAER.GDM[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.ZAER.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.ZAER.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.ZAER.GDM[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.ZAER.GDM[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.ZAER.GDM[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.ZAER.GDM[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.ZAER.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.ZAER.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	
	(*--ZAER GD Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.ZAER.GD[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.ZAER.GD[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.ZAER.GD[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.ZAER.GD[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.ZAER.GD[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.ZAER.GD[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.ZAER.GD[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.ZAER.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.ZAER.GD[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.ZAER.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.ZAER.GD[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.ZAER.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.ZAER.GD[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.ZAER.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.ZAER.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.ZAER.GD[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.ZAER.GD[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.ZAER.GD[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.ZAER.GD[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.ZAER.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.ZAER.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	
	
	
	
	
	
	
	
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------TR2 Alarm Status--------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	(*--TR2 GDM Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.TR2.GDM[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.TR2.GDM[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.TR2.GDM[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR2.GDM[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.TR2.GDM[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.TR2.GDM[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.TR2.GDM[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.TR2.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.TR2.GDM[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.TR2.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.TR2.GDM[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.TR2.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.TR2.GDM[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.TR2.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR2.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.TR2.GDM[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.TR2.GDM[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.TR2.GDM[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.TR2.GDM[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.TR2.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.TR2.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	
	(*--TR2 GD Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.TR2.GD[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.TR2.GD[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.TR2.GD[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR2.GD[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.TR2.GD[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.TR2.GD[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.TR2.GD[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.TR2.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.TR2.GD[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.TR2.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.TR2.GD[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.TR2.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.TR2.GD[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.TR2.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR2.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.TR2.GD[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.TR2.GD[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.TR2.GD[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.TR2.GD[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.TR2.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.TR2.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	
	
	
	
	
	
	
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//------------------------------------------------------------BC Alarm Status-------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	(*--BC GDM Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.BC.GDM[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.BC.GDM[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.BC.GDM[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.BC.GDM[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.BC.GDM[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.BC.GDM[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.BC.GDM[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.BC.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.BC.GDM[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.BC.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.BC.GDM[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.BC.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.BC.GDM[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.BC.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.BC.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.BC.GDM[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.BC.GDM[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.BC.GDM[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.BC.GDM[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.BC.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.BC.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	
	(*--BC GD Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.BC.GD[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.BC.GD[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.BC.GD[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.BC.GD[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.BC.GD[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.BC.GD[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.BC.GD[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.BC.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.BC.GD[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.BC.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.BC.GD[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.BC.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.BC.GD[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.BC.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.BC.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.BC.GD[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.BC.GD[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.BC.GD[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.BC.GD[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.BC.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.BC.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	
	(*--BC GDV Alarm Status *)
	FOR i := 1 TO 2 DO
		// Normal
		IF ((gVisuAlarm.Output.BC.GDV[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.BC.GDV[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.BC.GDV[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.BC.GDV[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.BC.GDV[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.BC.GDV[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.BC.GDV[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.BC.GDV[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.BC.GDV[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.BC.GDV[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.BC.GDV[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.BC.GDV[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.BC.GDV[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.BC.GDV[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.BC.GDV[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.BC.GDV[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.BC.GDV[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.BC.GDV[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.BC.GDV[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.BC.GDV[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.BC.GDV[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	
	
	
	
	
	
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//-----------------------------------------------------------CTM Alarm Status-------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	(*--CTM GDM Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.CTM.GDM[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.CTM.GDM[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.CTM.GDM[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.CTM.GDM[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.CTM.GDM[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.CTM.GDM[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.CTM.GDM[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.CTM.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.CTM.GDM[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.CTM.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.CTM.GDM[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.CTM.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.CTM.GDM[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.CTM.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.CTM.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.CTM.GDM[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.CTM.GDM[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.CTM.GDM[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.CTM.GDM[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.CTM.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.CTM.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	
	(*--CTM GD Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.CTM.GD[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.CTM.GD[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.CTM.GD[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.CTM.GD[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.CTM.GD[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.CTM.GD[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.CTM.GD[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.CTM.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.CTM.GD[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.CTM.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.CTM.GD[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.CTM.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.CTM.GD[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.CTM.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.CTM.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.CTM.GD[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.CTM.GD[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.CTM.GD[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.CTM.GD[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.CTM.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.CTM.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	
	
	
	
	
	
	

	
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//-----------------------------------------------------------TR3 Alarm Status-------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	(*--TR3 GDM Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.TR3.GDM[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.TR3.GDM[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.TR3.GDM[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR3.GDM[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.TR3.GDM[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.TR3.GDM[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.TR3.GDM[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.TR3.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.TR3.GDM[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.TR3.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.TR3.GDM[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.TR3.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.TR3.GDM[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.TR3.GDM[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR3.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.TR3.GDM[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.TR3.GDM[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.TR3.GDM[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.TR3.GDM[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.TR3.GDM[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.TR3.GDM[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	
	(*--TR3 GD Alarm Status *)
	FOR i := 1 TO 10 DO
		// Normal
		IF ((gVisuAlarm.Output.TR3.GD[i].bActived[1] = FALSE)		AND (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[1] = FALSE))
			AND ((gVisuAlarm.Output.TR3.GD[i].bActived[2] = FALSE)	AND (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[2] = FALSE))
			AND ((gVisuAlarm.Output.TR3.GD[i].bActived[3] = FALSE)	AND (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR3.GD[i].strSetStyle	:= STYLE_NORMAL;		
		
			// Reset			
		ELSIF ((gVisuAlarm.Output.TR3.GD[i].bActived[1] = FALSE)	AND ((gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[1] = TRUE)	OR (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[1] = FALSE)))
			AND ((gVisuAlarm.Output.TR3.GD[i].bActived[2] = FALSE)	AND ((gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[2] = TRUE)	OR (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[2] = FALSE)))
			AND ((gVisuAlarm.Output.TR3.GD[i].bActived[3] = FALSE)	AND ((gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[3] = TRUE)	OR (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[3] = FALSE))) THEN
			gVisuOverView.Output.TR3.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
		
		
			// Acknowledged
		ELSIF (((gVisuAlarm.Output.TR3.GD[i].bActived[1] = TRUE)	OR (gVisuAlarm.Output.TR3.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[1] = FALSE))
			AND (((gVisuAlarm.Output.TR3.GD[i].bActived[2] = TRUE)	OR (gVisuAlarm.Output.TR3.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[2] = FALSE))
			AND (((gVisuAlarm.Output.TR3.GD[i].bActived[3] = TRUE)	OR (gVisuAlarm.Output.TR3.GD[i].bActived[1] = FALSE))	AND (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[3] = FALSE)) THEN
			gVisuOverView.Output.TR3.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			
			// Active	
		ELSIF ((gVisuAlarm.Output.TR3.GD[i].bActived[1] = TRUE)	AND (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[1] = TRUE))
			OR ((gVisuAlarm.Output.TR3.GD[i].bActived[2] = TRUE)	AND (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[2] = TRUE))
			OR ((gVisuAlarm.Output.TR3.GD[i].bActived[3] = TRUE)	AND (gVisuAlarm.Output.TR3.GD[i].bUnAcknowledged[3] = TRUE)) THEN
			
			
			IF (bBlinking = TRUE) THEN
				gVisuOverView.Output.TR3.GD[i].strSetStyle	:= STYLE_ACTIVE_GRAY;
			ELSE
				gVisuOverView.Output.TR3.GD[i].strSetStyle	:= STYLE_ACTIVE_YELLOW;
			END_IF;
			
			
		END_IF;
		
	END_FOR;
	
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	//----------------------------------------------------------------------------------------------------------------------------------------------------------//
	
	
	
END_ACTION
