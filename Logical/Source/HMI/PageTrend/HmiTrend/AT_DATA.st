ACTION AtTrendApply :
	
	IF (VisuTrend.Input.bApply = TRUE) THEN
		VisuTrend.Input.bApply		:= FALSE;
		
		(*--Visu Name *)
		strHardware		:= DELETE(RealTimeListBox.DateProvider[RealTimeListBox.SelectIndex + 1],22,0);
		nFindValue		:= FIND(strHardware,'"');
		strHardware		:= DELETE(strHardware,2,nFindValue);

		memset(ADR(strFileName),0,SIZEOF(strFileName));
		strcat(ADR(strFileName),ADR(strSession));
		strcat(ADR(strFileName),ADR('  '));
		strcat(ADR(strFileName),ADR(strHardware));
		
		(*--Change Trend if List is changed *)
		IF (strOldFileName <> strFileName) THEN
			nSelectedList			:= RealTimeListBox.SelectIndex;
			nOldSelectedList		:= RealTimeListBox.SelectIndex;
		ELSE
			nSelectedList			:= nOldSelectedList;
		END_IF;
		
		(*--Save Old Filename *)
		strOldFileName	:= strFileName;
		
	END_IF;
		
END_ACTION

ACTION AtTrendMapping :
	
	// TR1 RealTime Trend
	IF (RealTimeDropBox.SelectIndex = SELECT_TR1) THEN
		IF (RealTimeDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	TR1.GDM[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	TR1.GDM[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	TR1.GDM[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	TR1.GDM[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	TR1.GDM[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	TR1.GDM[nSelectedList + 1].rTemp[3];			
		
		ELSIF (RealTimeDropBox1.SelectIndex = SELECT_GD) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	TR1.GD[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	TR1.GD[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	TR1.GD[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	TR1.GD[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	TR1.GD[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	TR1.GD[nSelectedList + 1].rTemp[3];
			
		ELSIF (RealTimeDropBox1.SelectIndex = SELECT_GDV) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	TR1.GDV[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	TR1.GDV[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	TR1.GDV[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	TR1.GDV[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	TR1.GDV[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	TR1.GDV[nSelectedList + 1].rTemp[3];
					
		END_IF;		
	END_IF;
	
	
	// TR2 RealTime Trend
	IF (RealTimeDropBox.SelectIndex = SELECT_TR2) THEN
		IF (RealTimeDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	TR2.GDM[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	TR2.GDM[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	TR2.GDM[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	TR2.GDM[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	TR2.GDM[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	TR2.GDM[nSelectedList + 1].rTemp[3];
		
		ELSIF (RealTimeDropBox1.SelectIndex = SELECT_GD) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	TR2.GD[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	TR2.GD[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	TR2.GD[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	TR2.GD[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	TR2.GD[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	TR2.GD[nSelectedList + 1].rTemp[3];
			
		END_IF;		
	END_IF;
	
	
	// TR3 RealTime Trend
	IF (RealTimeDropBox.SelectIndex = SELECT_TR3) THEN
		IF (RealTimeDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	TR3.GDM[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	TR3.GDM[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	TR3.GDM[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	TR3.GDM[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	TR3.GDM[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	TR3.GDM[nSelectedList + 1].rTemp[3];
		
		ELSIF (RealTimeDropBox1.SelectIndex = SELECT_GD) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	TR3.GD[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	TR3.GD[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	TR3.GD[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	TR3.GD[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	TR3.GD[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	TR3.GD[nSelectedList + 1].rTemp[3];
					
		END_IF;		
	END_IF;
	
	
	// ZAER RealTime Trend
	IF (RealTimeDropBox.SelectIndex = SELECT_ZAER) THEN
		IF (RealTimeDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	ZAER.GDM[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	ZAER.GDM[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	ZAER.GDM[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	ZAER.GDM[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	ZAER.GDM[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	ZAER.GDM[nSelectedList + 1].rTemp[3];
		
		ELSIF (RealTimeDropBox1.SelectIndex = SELECT_GD) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	ZAER.GD[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	ZAER.GD[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	ZAER.GD[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	ZAER.GD[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	ZAER.GD[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	ZAER.GD[nSelectedList + 1].rTemp[3];
			
		END_IF;		
	END_IF;
	
	
	// BC RealTime Trend
	IF (RealTimeDropBox.SelectIndex = SELECT_BC) THEN
		IF (RealTimeDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	BC.GDM[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	BC.GDM[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	BC.GDM[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	BC.GDM[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	BC.GDM[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	BC.GDM[nSelectedList + 1].rTemp[3];
		
		ELSIF (RealTimeDropBox1.SelectIndex = SELECT_GD) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	BC.GD[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	BC.GD[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	BC.GD[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	BC.GD[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	BC.GD[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	BC.GD[nSelectedList + 1].rTemp[3];
			
		ELSIF (RealTimeDropBox1.SelectIndex = SELECT_GDV) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	BC.GDV[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	BC.GDV[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	BC.GDV[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	BC.GDV[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	BC.GDV[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	BC.GDV[nSelectedList + 1].rTemp[3];
					
		END_IF;		
	END_IF;
	
	
	// CTM RealTime Trend
	IF (RealTimeDropBox.SelectIndex = SELECT_CTM) THEN
		IF (RealTimeDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	CTM.GDM[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	CTM.GDM[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	CTM.GDM[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	CTM.GDM[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	CTM.GDM[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	CTM.GDM[nSelectedList + 1].rTemp[3];
		
		ELSIF (RealTimeDropBox1.SelectIndex = SELECT_GD) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	CTM.GD[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	CTM.GD[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	CTM.GD[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	CTM.GD[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	CTM.GD[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	CTM.GD[nSelectedList + 1].rTemp[3];
						
		END_IF;		
	END_IF;
		
		
	// TR3 RealTime Trend
	IF (RealTimeDropBox.SelectIndex = SELECT_TR3) THEN
		IF (RealTimeDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	TR3.GDM[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	TR3.GDM[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	TR3.GDM[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	TR3.GDM[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	TR3.GDM[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	TR3.GDM[nSelectedList + 1].rTemp[3];
		
		ELSIF (RealTimeDropBox1.SelectIndex = SELECT_GD) THEN
			VisuTrend.Output.rTrendValue_Press[1]	:=	TR3.GD[nSelectedList + 1].rPress[1];
			VisuTrend.Output.rTrendValue_Press[2]	:=	TR3.GD[nSelectedList + 1].rPress[2];
			VisuTrend.Output.rTrendValue_Press[3]	:=	TR3.GD[nSelectedList + 1].rPress[3];
			VisuTrend.Output.rTrendValue_Temp[1]	:=	TR3.GD[nSelectedList + 1].rTemp[1];
			VisuTrend.Output.rTrendValue_Temp[2]	:=	TR3.GD[nSelectedList + 1].rTemp[2];
			VisuTrend.Output.rTrendValue_Temp[3]	:=	TR3.GD[nSelectedList + 1].rTemp[3];
						
		END_IF;		
	END_IF;	  

	  
END_ACTION