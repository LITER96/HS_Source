ACTION AtSetIntputValue :
	IF (gVisuSetup.Input.bDisable) THEN
		FOR i := 1 TO 3 DO
			(*--Setup TR1 *)
			IF (SetupDropBox.SelectIndex = SELECT_TR1) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].strType;
	
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].strType;
					
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GDV) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].strType;
					
				END_IF;		
			END_IF;
	
			(*--Setup ZAER *)
			IF (SetupDropBox.SelectIndex = SELECT_ZAER) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].strType;
					
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].strType;
					
				END_IF;		
			END_IF;
	
			(*--Setup TR2 *)
			IF (SetupDropBox.SelectIndex = SELECT_TR2) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].strType;
					
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].strType;
					
				END_IF;		
			END_IF;
	
			(*--Setup BC *)
			IF (SetupDropBox.SelectIndex = SELECT_BC) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].strType;
					
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].strType;
					
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GDV) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].strType;
					
				END_IF;		
			END_IF;
	
			(*--Setup CTM *)
			IF (SetupDropBox.SelectIndex = SELECT_CTM) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].strType;
					
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].strType;
					
				END_IF;		
			END_IF;
	
			(*--Setup TR3 *)
			IF (SetupDropBox.SelectIndex = SELECT_TR3) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].strType;
					
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Input.SetValue.rPressure_1st[i]						:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i];						
					gVisuSetup.Input.SetValue.rPressure_2nd[i]						:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i];						
					gVisuSetup.Input.SetValue.rPressure_High[i]						:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_High[i];					
					gVisuSetup.Input.SetValue.rPressure_Change[i]					:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i];					
					gVisuSetup.Input.SetValue.rPressure_1st_Reset[i]				:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i]				:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i];				
					gVisuSetup.Input.SetValue.rPressure_High_Reset[i]				:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i];			
					gVisuSetup.Input.SetValue.rPressure_Change_Period[i]			:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i];		
					gVisuSetup.Input.SetValue.bActive_1st[i]						:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_1st[i];								
					gVisuSetup.Input.SetValue.bActive_2nd[i]						:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i];							
					gVisuSetup.Input.SetValue.bActive_High[i]						:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_High[i];							
					gVisuSetup.Input.SetValue.bActive_Temperature[i]				:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i];				
					gVisuSetup.Input.SetValue.bActive_Rising[i]						:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i];						
					gVisuSetup.Input.SetValue.strType								:=	gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].strType;
					
				END_IF;		
			END_IF;	

		END_FOR;

	END_IF;
			  
END_ACTION


ACTION AtSetOutputValue :
	IF (gVisuSetup.Input.bEnable AND gVisuSetup.Input.bApply) THEN
		FOR i := 1 TO 3 DO
			(*--Setup TR1 *)
			IF (SetupDropBox.SelectIndex = SELECT_TR1) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i]				:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i]				:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
					
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i]					:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i]					:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
			
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GDV) THEN
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_1st[i]				:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_2nd[i]				:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
		
				END_IF;		
			END_IF;
	
			(*--Setup ZAER *)
			IF (SetupDropBox.SelectIndex = SELECT_ZAER) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i]				:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i]				:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i]			:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]		:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_High[i]				:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
	
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i]				:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i]				:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
				
				END_IF;		
			END_IF;
	
			(*--Setup TR2 *)
			IF (SetupDropBox.SelectIndex = SELECT_TR2) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i]				:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i]				:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
			
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i]					:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i]					:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];	
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
			
				END_IF;		
			END_IF;
	
			(*--Setup BC *)
			IF (SetupDropBox.SelectIndex = SELECT_BC) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i]					:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i]					:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
	
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i]					:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i]					:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_High[i]					:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.BC.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i]					:= gVisuSetup.Input.SetValue.bActive_Rising[i];
	
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GDV) THEN
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_1st[i]					:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_2nd[i]					:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
			
				END_IF;		
			END_IF;
	
			(*--Setup CTM *)
			IF (SetupDropBox.SelectIndex = SELECT_CTM) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i]				:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i]				:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
		
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i]					:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i]					:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
	
				END_IF;		
			END_IF;
	
			(*--Setup TR3 *)
			IF (SetupDropBox.SelectIndex = SELECT_TR3) THEN
				IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_1st[i]				:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd[i]				:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
		
				ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_1st[i]					:= gVisuSetup.Input.SetValue.rPressure_1st[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_2nd[i]					:= gVisuSetup.Input.SetValue.rPressure_2nd[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_High[i]				:= gVisuSetup.Input.SetValue.rPressure_High[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_Change[i]				:= gVisuSetup.Input.SetValue.rPressure_Change[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_1st_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_1st_Reset[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_2nd_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_2nd_Reset[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_High_Reset[i]			:= gVisuSetup.Input.SetValue.rPressure_High_Reset[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].rPressure_Change_Period[i]		:= gVisuSetup.Input.SetValue.rPressure_Change_Period[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_1st[i]					:= gVisuSetup.Input.SetValue.bActive_1st[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_2nd[i]					:= gVisuSetup.Input.SetValue.bActive_2nd[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_High[i]					:= gVisuSetup.Input.SetValue.bActive_High[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_Temperature[i]			:= gVisuSetup.Input.SetValue.bActive_Temperature[i];
					gVisuSetup.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActive_Rising[i]				:= gVisuSetup.Input.SetValue.bActive_Rising[i];
			
				END_IF;		
			END_IF;

		END_FOR;
			
	END_IF;
		  
END_ACTION

ACTION AtCurrentValue: 
	
	// TR1 Setup
	IF (SetupDropBox.SelectIndex = SELECT_TR1) THEN
		IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	TR1.GDM[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	TR1.GDM[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	TR1.GDM[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	TR1.GDM[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	TR1.GDM[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	TR1.GDM[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.TR1.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[3];			
		
		ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	TR1.GD[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	TR1.GD[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	TR1.GD[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	TR1.GD[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	TR1.GD[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	TR1.GD[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.TR1.GD[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.TR1.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.TR1.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.TR1.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
			
		ELSIF (SetupDropBox1.SelectIndex = SELECT_GDV) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	TR1.GDV[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	TR1.GDV[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	TR1.GDV[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	TR1.GDV[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	TR1.GDV[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	TR1.GDV[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.TR1.GDV[SetupListBox.SelectIndex + 1].bPressure_Rising[3];	
			
		END_IF;		
	END_IF;
	
	
	// ZAER Setup
	IF (SetupDropBox.SelectIndex = SELECT_ZAER) THEN
		IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	ZAER.GDM[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	ZAER.GDM[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	ZAER.GDM[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	ZAER.GDM[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	ZAER.GDM[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	ZAER.GDM[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.ZAER.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
		
		ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	ZAER.GD[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	ZAER.GD[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	ZAER.GD[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	ZAER.GD[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	ZAER.GD[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	ZAER.GD[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.ZAER.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
			
		END_IF;		
	END_IF;
	
	// TR2 Setup
	IF (SetupDropBox.SelectIndex = SELECT_TR2) THEN
		IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	TR2.GDM[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	TR2.GDM[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	TR2.GDM[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	TR2.GDM[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	TR2.GDM[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	TR2.GDM[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.TR2.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
		
		ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	TR2.GD[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	TR2.GD[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	TR2.GD[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	TR2.GD[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	TR2.GD[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	TR2.GD[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.TR2.GD[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.TR2.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.TR2.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.TR2.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
			
		END_IF;		
	END_IF;
	
	
	// BC Setup
	IF (SetupDropBox.SelectIndex = SELECT_BC) THEN
		IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	BC.GDM[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	BC.GDM[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	BC.GDM[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	BC.GDM[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	BC.GDM[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	BC.GDM[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.BC.GDM[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.BC.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.BC.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.BC.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
		
		ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	BC.GD[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	BC.GD[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	BC.GD[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	BC.GD[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	BC.GD[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	BC.GD[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.BC.GD[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.BC.GD[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.BC.GD[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.BC.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.BC.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.BC.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
			
		ELSIF (SetupDropBox1.SelectIndex = SELECT_GDV) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	BC.GDV[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	BC.GDV[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	BC.GDV[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	BC.GDV[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	BC.GDV[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	BC.GDV[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.BC.GDV[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.BC.GDV[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.BC.GDV[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.BC.GDV[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
					
		END_IF;		
	END_IF;
	
	
	// CTM Setup
	IF (SetupDropBox.SelectIndex = SELECT_CTM) THEN
		IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	CTM.GDM[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	CTM.GDM[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	CTM.GDM[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	CTM.GDM[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	CTM.GDM[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	CTM.GDM[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.CTM.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
		
		ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	CTM.GD[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	CTM.GD[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	CTM.GD[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	CTM.GD[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	CTM.GD[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	CTM.GD[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.CTM.GD[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.CTM.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.CTM.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.CTM.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
						
		END_IF;		
	END_IF;
	
	
	
	// TR3 Setup
	IF (SetupDropBox.SelectIndex = SELECT_TR3) THEN
		IF (SetupDropBox1.SelectIndex = SELECT_GDM) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	TR3.GDM[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	TR3.GDM[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	TR3.GDM[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	TR3.GDM[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	TR3.GDM[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	TR3.GDM[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.TR3.GDM[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
		
		ELSIF (SetupDropBox1.SelectIndex = SELECT_GD) THEN
			gVisuSetup.Output.CurrentValue.rPress[1]				:=	TR3.GD[SetupListBox.SelectIndex + 1].rPress[1];
			gVisuSetup.Output.CurrentValue.rPress[2]				:=	TR3.GD[SetupListBox.SelectIndex + 1].rPress[2];
			gVisuSetup.Output.CurrentValue.rPress[3]				:=	TR3.GD[SetupListBox.SelectIndex + 1].rPress[3];
			gVisuSetup.Output.CurrentValue.rTemp[1]					:=	TR3.GD[SetupListBox.SelectIndex + 1].rTemp[1];
			gVisuSetup.Output.CurrentValue.rTemp[2]					:=	TR3.GD[SetupListBox.SelectIndex + 1].rTemp[2];
			gVisuSetup.Output.CurrentValue.rTemp[3]					:=	TR3.GD[SetupListBox.SelectIndex + 1].rTemp[3];
			gVisuSetup.Output.CurrentValue.bActived[1]				:=	gVisuAlarm.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActived[1];
			gVisuSetup.Output.CurrentValue.bActived[2]				:=	gVisuAlarm.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActived[2];
			gVisuSetup.Output.CurrentValue.bActived[3]				:=	gVisuAlarm.Output.TR3.GD[SetupListBox.SelectIndex + 1].bActived[3];
			gVisuSetup.Output.CurrentValue.bActived_Rising[1]		:=	gVisuAlarm.Output.TR3.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[1];
			gVisuSetup.Output.CurrentValue.bActived_Rising[2]		:=	gVisuAlarm.Output.TR3.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[2];
			gVisuSetup.Output.CurrentValue.bActived_Rising[3]		:=	gVisuAlarm.Output.TR3.GD[SetupListBox.SelectIndex + 1].bPressure_Rising[3];
					
		END_IF;		
	END_IF;
	
END_ACTION
