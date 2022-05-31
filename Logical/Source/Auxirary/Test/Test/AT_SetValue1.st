
ACTION AtSetValue1:
	
	IF (bTestValue) THEN
		bTestValue	:= FALSE;
		// TR1 Set Value
		FOR i := 1 TO 10 DO
			FOR j := 1 TO 3 DO	  
			
				memcpy(ADR(TR1.GDM[i].rPress[j]),0,SIZEOF(TR1.GDM[i].rPress[j]));
				memcpy(ADR(TR1.GD[i].rPress[j]),0,SIZEOF(TR1.GDM[i].rPress[j]));
				memcpy(ADR(TR1.GDV[i].rPress[j]),0,SIZEOF(TR1.GDM[i].rPress[j]));
//	
//				memcpy(ADR(TR1.GDM[i].rPress[j]),ADR(rSetValue),SIZEOF(TR1.GDM[i].rPress[j]));
//				memcpy(ADR(TR1.GD[i].rPress[j]),ADR(rSetValue),SIZEOF(TR1.GDM[i].rPress[j]));
//				memcpy(ADR(TR1.GDV[i].rPress[j]),ADR(rSetValue),SIZEOF(TR1.GDM[i].rPress[j]));
			
			END_FOR;
		END_FOR;
	END_IF;
	

END_ACTION
