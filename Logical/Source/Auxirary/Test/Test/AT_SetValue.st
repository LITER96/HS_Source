
ACTION AtSetValue:
	IF b = TRUE THEN
		b	:= FALSE;  
	
		// TR1 Set Value
		FOR i := 1 TO 10 DO
			FOR j := 1 TO 3 DO	  
			
				memset(ADR(TR1.GDM[i].rPress[j]),0,SIZEOF(TR1.GDM[i].rPress[j]));
				memset(ADR(TR1.GD[i].rPress[j]),0,SIZEOF(TR1.GDM[i].rPress[j]));
				memset(ADR(TR1.GDV[i].rPress[j]),0,SIZEOF(TR1.GDM[i].rPress[j]));
	
				memcpy(ADR(TR1.GDM[i].rPress[j]),ADR(rSetValue),SIZEOF(TR1.GDM[i].rPress[j]));
				memcpy(ADR(TR1.GD[i].rPress[j]),ADR(rSetValue),SIZEOF(TR1.GDM[i].rPress[j]));
				memcpy(ADR(TR1.GDV[i].rPress[j]),ADR(rSetValue),SIZEOF(TR1.GDM[i].rPress[j]));
			
			END_FOR;
		END_FOR;
	
		// ZAER Set Value
		FOR i := 1 TO 10 DO
			FOR j := 1 TO 3 DO	  
			
				memset(ADR(ZAER.GDM[i].rPress[j]),0,SIZEOF(ZAER.GDM[i].rPress[j]));
				memset(ADR(ZAER.GD[i].rPress[j]),0,SIZEOF(ZAER.GDM[i].rPress[j]));
				memset(ADR(ZAER.GDV[i].rPress[j]),0,SIZEOF(ZAER.GDM[i].rPress[j]));
	
				memcpy(ADR(ZAER.GDM[i].rPress[j]),ADR(rSetValue),SIZEOF(ZAER.GDM[i].rPress[j]));
				memcpy(ADR(ZAER.GD[i].rPress[j]),ADR(rSetValue),SIZEOF(ZAER.GDM[i].rPress[j]));
				memcpy(ADR(ZAER.GDV[i].rPress[j]),ADR(rSetValue),SIZEOF(ZAER.GDM[i].rPress[j]));
			
			END_FOR;
		END_FOR;
		
		// TR2 Set Value
		FOR i := 1 TO 10 DO
			FOR j := 1 TO 3 DO	  
			
				memset(ADR(TR2.GDM[i].rPress[j]),0,SIZEOF(TR2.GDM[i].rPress[j]));
				memset(ADR(TR2.GD[i].rPress[j]),0,SIZEOF(TR2.GDM[i].rPress[j]));
				memset(ADR(TR2.GDV[i].rPress[j]),0,SIZEOF(TR2.GDM[i].rPress[j]));
	
				memcpy(ADR(TR2.GDM[i].rPress[j]),ADR(rSetValue),SIZEOF(TR2.GDM[i].rPress[j]));
				memcpy(ADR(TR2.GD[i].rPress[j]),ADR(rSetValue),SIZEOF(TR2.GDM[i].rPress[j]));
				memcpy(ADR(TR2.GDV[i].rPress[j]),ADR(rSetValue),SIZEOF(TR2.GDM[i].rPress[j]));
			
			END_FOR;
		END_FOR;
		
		// BC Set Value
		FOR i := 1 TO 10 DO
			FOR j := 1 TO 3 DO	  
			
				memset(ADR(BC.GDM[i].rPress[j]),0,SIZEOF(BC.GDM[i].rPress[j]));
				memset(ADR(BC.GD[i].rPress[j]),0,SIZEOF(BC.GDM[i].rPress[j]));
				memset(ADR(BC.GDV[i].rPress[j]),0,SIZEOF(BC.GDM[i].rPress[j]));
	
				memcpy(ADR(BC.GDM[i].rPress[j]),ADR(rSetValue),SIZEOF(BC.GDM[i].rPress[j]));
				memcpy(ADR(BC.GD[i].rPress[j]),ADR(rSetValue),SIZEOF(BC.GDM[i].rPress[j]));
				memcpy(ADR(BC.GDV[i].rPress[j]),ADR(rSetValue),SIZEOF(BC.GDM[i].rPress[j]));
			
			END_FOR;
		END_FOR;
		
		// CTM Set Value
		FOR i := 1 TO 10 DO
			FOR j := 1 TO 3 DO	  
			
				memset(ADR(CTM.GDM[i].rPress[j]),0,SIZEOF(CTM.GDM[i].rPress[j]));
				memset(ADR(CTM.GD[i].rPress[j]),0,SIZEOF(CTM.GDM[i].rPress[j]));
				memset(ADR(CTM.GDV[i].rPress[j]),0,SIZEOF(CTM.GDM[i].rPress[j]));
	
				memcpy(ADR(CTM.GDM[i].rPress[j]),ADR(rSetValue),SIZEOF(CTM.GDM[i].rPress[j]));
				memcpy(ADR(CTM.GD[i].rPress[j]),ADR(rSetValue),SIZEOF(CTM.GDM[i].rPress[j]));
				memcpy(ADR(CTM.GDV[i].rPress[j]),ADR(rSetValue),SIZEOF(CTM.GDM[i].rPress[j]));
			
			END_FOR;
		END_FOR;
		
		// TR3 Set Value
		FOR i := 1 TO 10 DO
			FOR j := 1 TO 3 DO	  
			
				memset(ADR(TR3.GDM[i].rPress[j]),0,SIZEOF(TR3.GDM[i].rPress[j]));
				memset(ADR(TR3.GD[i].rPress[j]),0,SIZEOF(TR3.GDM[i].rPress[j]));
				memset(ADR(TR3.GDV[i].rPress[j]),0,SIZEOF(TR3.GDM[i].rPress[j]));
	
				memcpy(ADR(TR3.GDM[i].rPress[j]),ADR(rSetValue),SIZEOF(TR3.GDM[i].rPress[j]));
				memcpy(ADR(TR3.GD[i].rPress[j]),ADR(rSetValue),SIZEOF(TR3.GDM[i].rPress[j]));
				memcpy(ADR(TR3.GDV[i].rPress[j]),ADR(rSetValue),SIZEOF(TR3.GDM[i].rPress[j]));
			
			END_FOR;
		END_FOR;
	END_IF;
	
END_ACTION
