ACTION AtDropDownBox :
	
	//	Unit Filter Setting		//
	//	Pressure, Temperautre	//
	
	(*--Dropdown Pressure*)
	PressUnitBox.DateProvider[1]		:= '{"value":"1","text":"bar"}';
	PressUnitBox.DateProvider[2]		:= '{"value":"2","text":"MPa"}';
	PressUnitBox.DateProvider[3]		:= '{"value":"3","text":"Pa"}';
	PressUnitBox.DateProvider[4]		:= '{"value":"4","text":"kPa"}';
	PressUnitBox.DateProvider[5]		:= '{"value":"5","text":"psi"}';
	PressUnitBox.DateProvider[6]		:= '{"value":"6","text":"N/cm²"}';
	
	(*--Dropdown Temperature*)
	TempUnitBox.DateProvider[1]			:= '{"value":"1","text":"°C"}';
	TempUnitBox.DateProvider[2]			:= '{"value":"2","text":"K"}';
	TempUnitBox.DateProvider[3]			:= '{"value":"3","text":"°F"}';
	  
END_ACTION


ACTION AtOpenDialogDetail: 
	
	//	Open Detail Dialog									//
	//	Automatically Set Detail Filter Session, Hardware	//
	//	Get Hardware List from 'i' 							//
	
	// TR1 Detail
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.TR1.GDM[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.TR1.GDM[i].bDialogDetail	:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_TR1;
			DetailDropBox1.SelectIndex						:= SELECT_GDM;
			DetailListBox.SelectIndex						:= i-1;
			
		ELSIF (gVisuOverView.Input.TR1.GD[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.TR1.GD[i].bDialogDetail		:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_TR1;
			DetailDropBox1.SelectIndex						:= SELECT_GD;
			DetailListBox.SelectIndex						:= i-1;
				
		ELSIF (gVisuOverView.Input.TR1.GDV[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.TR1.GDV[i].bDialogDetail	:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_TR1;
			DetailDropBox1.SelectIndex						:= SELECT_GDV;
			DetailListBox.SelectIndex						:= i-1;
			
		END_IF;
	END_FOR;
	
	// ZAER Detail
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.ZAER.GDM[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.ZAER.GDM[i].bDialogDetail	:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_ZAER;
			DetailDropBox1.SelectIndex						:= SELECT_GDM;
			DetailListBox.SelectIndex						:= i-1;
			
		ELSIF (gVisuOverView.Input.ZAER.GD[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.ZAER.GD[i].bDialogDetail	:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_ZAER;
			DetailDropBox1.SelectIndex						:= SELECT_GD;
			DetailListBox.SelectIndex						:= i-1;
			
		END_IF;
	END_FOR;
	
	// TR2 Detail
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.TR2.GDM[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.TR2.GDM[i].bDialogDetail	:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_TR2;
			DetailDropBox1.SelectIndex						:= SELECT_GDM;
			DetailListBox.SelectIndex						:= i-1;
			
		ELSIF (gVisuOverView.Input.TR2.GD[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.TR2.GD[i].bDialogDetail		:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_TR2;
			DetailDropBox1.SelectIndex						:= SELECT_GD;
			DetailListBox.SelectIndex						:= i-1;
			
		END_IF;
	END_FOR;

	// BC Detail
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.BC.GDM[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.BC.GDM[i].bDialogDetail		:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_BC;
			DetailDropBox1.SelectIndex						:= SELECT_GDM;
			DetailListBox.SelectIndex						:= i-1;
			
		ELSIF (gVisuOverView.Input.BC.GD[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.BC.GD[i].bDialogDetail		:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_BC;
			DetailDropBox1.SelectIndex						:= SELECT_GD;
			DetailListBox.SelectIndex						:= i-1;
				
		ELSIF (gVisuOverView.Input.BC.GDV[i].bDialogDetail = TRUE) THEN	
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.BC.GDV[i].bDialogDetail		:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_BC;
			DetailDropBox1.SelectIndex						:= SELECT_GDV;
			DetailListBox.SelectIndex						:= i-1;
			
		END_IF;
	END_FOR;
	
	// CTM Detail
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.CTM.GDM[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.CTM.GDM[i].bDialogDetail	:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_CTM;
			DetailDropBox1.SelectIndex						:= SELECT_GDM;
			DetailListBox.SelectIndex						:= i-1;
			
		ELSIF (gVisuOverView.Input.CTM.GD[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.CTM.GD[i].bDialogDetail		:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_CTM;
			DetailDropBox1.SelectIndex						:= SELECT_GD;
			DetailListBox.SelectIndex						:= i-1;
	
		END_IF;
	END_FOR;
		
	// TR3 Detail
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.TR3.GDM[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.TR3.GDM[i].bDialogDetail	:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_TR3;
			DetailDropBox1.SelectIndex						:= SELECT_GDM;
			DetailListBox.SelectIndex						:= i-1;
			
		ELSIF (gVisuOverView.Input.TR3.GD[i].bDialogDetail = TRUE) THEN
			gVisuOverView.Input.bDialogDetail				:= TRUE;
			gVisuOverView.Input.TR3.GD[i].bDialogDetail		:= FALSE;
			DetailDropBox.SelectIndex						:= SELECT_TR3;
			DetailDropBox1.SelectIndex						:= SELECT_GD;
			DetailListBox.SelectIndex						:= i-1;
			
		END_IF;
	END_FOR;
	
	gVisuOverView.Output.bDialogDetail	:= FALSE;
	
	(*--Total Dialog Open *)
	IF (gVisuOverView.Input.bDialogDetail = TRUE) THEN
		gVisuOverView.Input.bDialogDetail 	:= FALSE;
		gVisuOverView.Output.bDialogDetail	:= TRUE;
	END_IF;
	
	
//	(*--Time Delay *)
//	IF (gVisuOverView.Output.bDialogDetail	= TRUE) THEN
//		cnt	:= cnt + 1;
//	ELSE
//		cnt	:= 0;
//	END_IF;
//	
//	IF (cnt >= 10) THEN
//		gVisuOverView.Output.bDialogDetail	:= FALSE;	  
//	END_IF;
	
END_ACTION

ACTION AtOpenDialogTrend :
	
	//	Open Trend Dialog									//
	//	Automatically Set Trend Filter Session, Hardware	//
	//	Get Hardware List from 'i' 							//

	// TR1 Trend
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.TR1.GDM[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.TR1.GDM[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_TR1;
			DetailDropBox1.SelectIndex					:= SELECT_GDM;
			DetailListBox.SelectIndex					:= i-1;
			
		ELSIF (gVisuOverView.Input.TR1.GD[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.TR1.GD[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_TR1;
			DetailDropBox1.SelectIndex					:= SELECT_GD;
			DetailListBox.SelectIndex					:= i-1;
				
		ELSIF (gVisuOverView.Input.TR1.GDV[i].bDialogTrend = TRUE) THEN	
			gVisuOverView.Input.TR1.GDV[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_TR1;
			DetailDropBox1.SelectIndex					:= SELECT_GDV;
			DetailListBox.SelectIndex					:= i-1;
			
		END_IF;
	END_FOR;
	
	// ZAER Trend
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.ZAER.GDM[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.ZAER.GDM[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_ZAER;
			DetailDropBox1.SelectIndex					:= SELECT_GDM;
			DetailListBox.SelectIndex					:= i-1;
			
		ELSIF (gVisuOverView.Input.ZAER.GD[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.ZAER.GD[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_ZAER;
			DetailDropBox1.SelectIndex					:= SELECT_GD;
			DetailListBox.SelectIndex					:= i-1;
			
		END_IF;
	END_FOR;
	
	// TR2 Trend
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.TR2.GDM[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.TR2.GDM[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_TR2;
			DetailDropBox1.SelectIndex					:= SELECT_GDM;
			DetailListBox.SelectIndex					:= i-1;
			
		ELSIF (gVisuOverView.Input.TR2.GD[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.TR2.GD[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_TR2;
			DetailDropBox1.SelectIndex					:= SELECT_GD;
			DetailListBox.SelectIndex					:= i-1;
			
		END_IF;
	END_FOR;
	
	// BC Trend
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.BC.GDM[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.BC.GDM[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_BC;
			DetailDropBox1.SelectIndex					:= SELECT_GDM;
			DetailListBox.SelectIndex					:= i-1;
			
		ELSIF (gVisuOverView.Input.BC.GD[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.BC.GD[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_BC;
			DetailDropBox1.SelectIndex					:= SELECT_GD;
			DetailListBox.SelectIndex					:= i-1;
				
		ELSIF (gVisuOverView.Input.BC.GDV[i].bDialogTrend = TRUE) THEN	
			gVisuOverView.Input.BC.GDV[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_BC;
			DetailDropBox1.SelectIndex					:= SELECT_GDV;
			DetailListBox.SelectIndex					:= i-1;
			
		END_IF;
	END_FOR;
	
	// CTM Trend
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.CTM.GDM[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.CTM.GDM[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_CTM;
			DetailDropBox1.SelectIndex					:= SELECT_GDM;
			DetailListBox.SelectIndex					:= i-1;
			
		ELSIF (gVisuOverView.Input.CTM.GD[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.CTM.GD[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_CTM;
			DetailDropBox1.SelectIndex					:= SELECT_GD;
			DetailListBox.SelectIndex					:= i-1;
	
		END_IF;
	END_FOR;
	
	// TR3 Trend
	FOR i := 1 TO 10 DO		
		IF (gVisuOverView.Input.TR3.GDM[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.TR3.GDM[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_TR3;
			DetailDropBox1.SelectIndex					:= SELECT_GDM;
			DetailListBox.SelectIndex					:= i-1;
			
		ELSIF (gVisuOverView.Input.TR3.GD[i].bDialogTrend = TRUE) THEN
			gVisuOverView.Input.TR3.GD[i].bDialogTrend	:= FALSE;
			DetailDropBox.SelectIndex					:= SELECT_TR3;
			DetailDropBox1.SelectIndex					:= SELECT_GD;
			DetailListBox.SelectIndex					:= i-1;
			
		END_IF;
	END_FOR;
	
END_ACTION
