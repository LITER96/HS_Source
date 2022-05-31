
ACTION AtAlarmPopup: 
	
	FOR i := 0 TO 9 DO
	  
		IF (Alarm1[i].Status.bActive) THEN
			IF NOT(Alarm1[i].Status.bAck) THEN
				Alarm1[i].Status.bAck	:= TRUE;
				Popup1.Cmd.bOpen			:= TRUE;
			END_IF;
		ELSE
			Alarm1[i].Status.bAck	:= FALSE;
		END_IF;
		
	END_FOR;

//	IF (Popup1.Cmd.bOpen) THEN
//		Popup1.Cmd.bOpen			:= FALSE;
//		Popup1.Status.bClosed	:= FALSE;
//		Popup1.Status.bOpened	:= TRUE;
//	ELSIF (Popup1.Cmd.bClose) THEN
//		Popup1.Cmd.bClose		:= FALSE;
//		Popup1.Status.bOpened	:= FALSE;
//		Popup1.Status.bClosed	:= TRUE;
//		
//	END_IF;
//	
END_ACTION
