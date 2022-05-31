ACTION AtDetailDataMapping :
		
	// TR1 Detail
	IF (DetailDropBox.SelectIndex = SELECT_TR1) THEN
		IF (DetailDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	TR1.GDM[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	TR1.GDM[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	TR1.GDM[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	TR1.GDM[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	TR1.GDM[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	TR1.GDM[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(TR1.GDM[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(TR1.GDM[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(TR1.GDM[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.TR1.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[3];
			
		ELSIF (DetailDropBox1.SelectIndex = SELECT_GD) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	TR1.GD[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	TR1.GD[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	TR1.GD[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	TR1.GD[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	TR1.GD[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	TR1.GD[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(TR1.GD[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(TR1.GD[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(TR1.GD[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.TR1.GD[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.TR1.GD[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.TR1.GD[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.TR1.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[3];		
			
		ELSIF (DetailDropBox1.SelectIndex = SELECT_GDV) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	TR1.GDV[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	TR1.GDV[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	TR1.GDV[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	TR1.GDV[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	TR1.GDV[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	TR1.GDV[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(TR1.GDV[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(TR1.GDV[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(TR1.GDV[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_High[3];	
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.TR1.GDV[DetailListBox.SelectIndex + 1].bPressure_Rising[3];		
					
		END_IF;		
	END_IF;
	
	
	// ZAER Detail
	IF (DetailDropBox.SelectIndex = SELECT_ZAER) THEN
		IF (DetailDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	ZAER.GDM[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	ZAER.GDM[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	ZAER.GDM[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	ZAER.GDM[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	ZAER.GDM[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	ZAER.GDM[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(ZAER.GDM[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(ZAER.GDM[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(ZAER.GDM[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.ZAER.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[3];	
			
		ELSIF (DetailDropBox1.SelectIndex = SELECT_GD) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	ZAER.GD[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	ZAER.GD[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	ZAER.GD[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	ZAER.GD[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	ZAER.GD[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	ZAER.GD[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(ZAER.GD[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(ZAER.GD[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(ZAER.GD[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_High[3];	
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.ZAER.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[3];	
			
		END_IF;		
	END_IF;	
	
	
	// TR2 Detail
	IF (DetailDropBox.SelectIndex = SELECT_TR2) THEN
		IF (DetailDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	TR2.GDM[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	TR2.GDM[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	TR2.GDM[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	TR2.GDM[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	TR2.GDM[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	TR2.GDM[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(TR2.GDM[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(TR2.GDM[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(TR2.GDM[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_High[3];	
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.TR2.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[3];
			
		ELSIF (DetailDropBox1.SelectIndex = SELECT_GD) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	TR2.GD[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	TR2.GD[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	TR2.GD[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	TR2.GD[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	TR2.GD[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	TR2.GD[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(TR2.GD[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(TR2.GD[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(TR2.GD[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.TR2.GD[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.TR2.GD[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.TR2.GD[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.TR2.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[3];		
						
		END_IF;		
	END_IF;
	
	
	// BC Detail
	IF (DetailDropBox.SelectIndex = SELECT_BC) THEN
		IF (DetailDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	BC.GDM[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	BC.GDM[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	BC.GDM[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	BC.GDM[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	BC.GDM[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	BC.GDM[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(BC.GDM[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(BC.GDM[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(BC.GDM[DetailListBox.SelectIndex + 1].bError[3]);		
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.BC.GDM[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.BC.GDM[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.BC.GDM[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.BC.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[3];

		ELSIF (DetailDropBox1.SelectIndex = SELECT_GD) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	BC.GD[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	BC.GD[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	BC.GD[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	BC.GD[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	BC.GD[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	BC.GD[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(BC.GD[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(BC.GD[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(BC.GD[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.BC.GD[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.BC.GD[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.BC.GD[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.BC.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[3];		
			
		ELSIF (DetailDropBox1.SelectIndex = SELECT_GDV) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	BC.GDV[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	BC.GDV[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	BC.GDV[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	BC.GDV[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	BC.GDV[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	BC.GDV[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(BC.GDV[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(BC.GDV[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(BC.GDV[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.BC.GDV[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.BC.GDV[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.BC.GDV[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.BC.GDV[DetailListBox.SelectIndex + 1].bPressure_Rising[3];			
					
		END_IF;		
	END_IF;
	
	
	// CTM Detail
	IF (DetailDropBox.SelectIndex = SELECT_CTM) THEN
		IF (DetailDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	CTM.GDM[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	CTM.GDM[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	CTM.GDM[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	CTM.GDM[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	CTM.GDM[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	CTM.GDM[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(CTM.GDM[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(CTM.GDM[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(CTM.GDM[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.CTM.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[3];
	
		ELSIF (DetailDropBox1.SelectIndex = SELECT_GD) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	CTM.GD[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	CTM.GD[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	CTM.GD[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	CTM.GD[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	CTM.GD[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	CTM.GD[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(CTM.GD[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(CTM.GD[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(CTM.GD[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.CTM.GD[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.CTM.GD[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.CTM.GD[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.CTM.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[3];			
					
		END_IF;		
	END_IF;
	
	
	// TR3 Detail
	IF (DetailDropBox.SelectIndex = SELECT_TR3) THEN
		IF (DetailDropBox1.SelectIndex = SELECT_GDM) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	TR3.GDM[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	TR3.GDM[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	TR3.GDM[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	TR3.GDM[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	TR3.GDM[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	TR3.GDM[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(TR3.GDM[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(TR3.GDM[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(TR3.GDM[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_High[3];	
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.TR3.GDM[DetailListBox.SelectIndex + 1].bPressure_Rising[3];		
			
		ELSIF (DetailDropBox1.SelectIndex = SELECT_GD) THEN
			VisuDetail.Output.rTrendValue_Press[1]	:=	TR3.GD[DetailListBox.SelectIndex + 1].rPress[1];
			VisuDetail.Output.rTrendValue_Press[2]	:=	TR3.GD[DetailListBox.SelectIndex + 1].rPress[2];
			VisuDetail.Output.rTrendValue_Press[3]	:=	TR3.GD[DetailListBox.SelectIndex + 1].rPress[3];
			VisuDetail.Output.rTrendValue_Temp[1]	:=	TR3.GD[DetailListBox.SelectIndex + 1].rTemp[1];
			VisuDetail.Output.rTrendValue_Temp[2]	:=	TR3.GD[DetailListBox.SelectIndex + 1].rTemp[2];
			VisuDetail.Output.rTrendValue_Temp[3]	:=	TR3.GD[DetailListBox.SelectIndex + 1].rTemp[3];
			VisuDetail.Output.bAlarm_Sensor[1]		:=	NOT(TR3.GD[DetailListBox.SelectIndex + 1].bError[1]);
			VisuDetail.Output.bAlarm_Sensor[2]		:=	NOT(TR3.GD[DetailListBox.SelectIndex + 1].bError[2]);
			VisuDetail.Output.bAlarm_Sensor[3]		:=	NOT(TR3.GD[DetailListBox.SelectIndex + 1].bError[3]);
			VisuDetail.Output.bAlarm[1]				:=	gVisuOverView.Output.TR3.GD[DetailListBox.SelectIndex + 1].bLED[1];
			VisuDetail.Output.bAlarm[2]				:=	gVisuOverView.Output.TR3.GD[DetailListBox.SelectIndex + 1].bLED[2];
			VisuDetail.Output.bAlarm[3]				:=	gVisuOverView.Output.TR3.GD[DetailListBox.SelectIndex + 1].bLED[3];
			VisuDetail.Output.bAlarm_1st[1]			:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_1st[1];
			VisuDetail.Output.bAlarm_1st[2]			:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_1st[2];
			VisuDetail.Output.bAlarm_1st[3]			:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_1st[3];
			VisuDetail.Output.bAlarm_2nd[1]			:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[1];
			VisuDetail.Output.bAlarm_2nd[2]			:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[2];
			VisuDetail.Output.bAlarm_2nd[3]			:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_2nd[3];
			VisuDetail.Output.bAlarm_High[1]		:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_High[1];
			VisuDetail.Output.bAlarm_High[2]		:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_High[2];
			VisuDetail.Output.bAlarm_High[3]		:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_High[3];
			VisuDetail.Output.bAlarm_Rising[1]		:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[1];
			VisuDetail.Output.bAlarm_Rising[2]		:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[2];
			VisuDetail.Output.bAlarm_Rising[3]		:=	gVisuAlarm.Output.TR3.GD[DetailListBox.SelectIndex + 1].bPressure_Rising[3];		
			
		END_IF;		
	END_IF; 
	
	
END_ACTION