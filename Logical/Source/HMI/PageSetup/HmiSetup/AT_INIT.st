
ACTION AtInitSetValue: 
		
	gVisuSetup.Input.bEnable	:= FALSE;
	
	
	IF NOT(gVisuSetup.Output.bInitDone) THEN
		gVisuSetup.Output.bInitDone							:= TRUE;
		FOR i := 1 TO 10 DO
			FOR j := 1 TO 3 DO
				(*--Init Setup TR1 OTHERS*)
				gVisuSetup.Output.TR1.GDM[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.TR1.GDM[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.TR1.GDM[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.TR1.GDM[i].rPressure_Change[j]		:= 0.3;
				gVisuSetup.Output.TR1.GDM[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.TR1.GDM[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.TR1.GDM[i].rPressure_High_Reset[j]	:= 6.0;
				gVisuSetup.Output.TR1.GDM[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.TR1.GDM[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.TR1.GDM[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.TR1.GDM[i].bActive_High[j]			:= TRUE;
				gVisuSetup.Output.TR1.GDM[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.TR1.GDM[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.TR1.GDM[i].strType					:= 'OTHER';
			
				gVisuSetup.Output.TR1.GD[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.TR1.GD[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.TR1.GD[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.TR1.GD[i].rPressure_Change[j]			:= 0.3;
				gVisuSetup.Output.TR1.GD[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.TR1.GD[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.TR1.GD[i].rPressure_High_Reset[j]		:= 6.0;
				gVisuSetup.Output.TR1.GD[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.TR1.GD[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.TR1.GD[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.TR1.GD[i].bActive_High[j]				:= TRUE;
				gVisuSetup.Output.TR1.GD[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.TR1.GD[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.TR1.GD[i].strType						:= 'OTHER';
			
				gVisuSetup.Output.TR1.GDV[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.TR1.GDV[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.TR1.GDV[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.TR1.GDV[i].rPressure_Change[j]		:= 0.3;
				gVisuSetup.Output.TR1.GDV[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.TR1.GDV[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.TR1.GDV[i].rPressure_High_Reset[j]	:= 6.0;
				gVisuSetup.Output.TR1.GDV[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.TR1.GDV[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.TR1.GDV[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.TR1.GDV[i].bActive_High[j]			:= TRUE;
				gVisuSetup.Output.TR1.GDV[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.TR1.GDV[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.TR1.GDV[i].strType					:= 'OTHER';
			
			
				(*--Init Setup ZAER OTHERS*)
				gVisuSetup.Output.ZAER.GDM[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.ZAER.GDM[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.ZAER.GDM[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.ZAER.GDM[i].rPressure_Change[j]		:= 0.3;
				gVisuSetup.Output.ZAER.GDM[i].rPressure_1st_Reset[j]	:= 5.4;
				gVisuSetup.Output.ZAER.GDM[i].rPressure_2nd_Reset[j]	:= 5.2;
				gVisuSetup.Output.ZAER.GDM[i].rPressure_High_Reset[j]	:= 6.0;
				gVisuSetup.Output.ZAER.GDM[i].rPressure_Change_Period[j]:= T#1s;
				gVisuSetup.Output.ZAER.GDM[i].bActive_1st[j]			:= TRUE;
				gVisuSetup.Output.ZAER.GDM[i].bActive_2nd[j]			:= TRUE;
				gVisuSetup.Output.ZAER.GDM[i].bActive_High[j]			:= TRUE;
				gVisuSetup.Output.ZAER.GDM[i].bActive_Temperature[j]	:= TRUE;
				gVisuSetup.Output.ZAER.GDM[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.ZAER.GDM[i].strType					:= 'OTHER';
			
				gVisuSetup.Output.ZAER.GD[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.ZAER.GD[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.ZAER.GD[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.ZAER.GD[i].rPressure_Change[j]		:= 0.3;
				gVisuSetup.Output.ZAER.GD[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.ZAER.GD[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.ZAER.GD[i].rPressure_High_Reset[j]	:= 6.0;
				gVisuSetup.Output.ZAER.GD[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.ZAER.GD[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.ZAER.GD[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.ZAER.GD[i].bActive_High[j]			:= TRUE;
				gVisuSetup.Output.ZAER.GD[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.ZAER.GD[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.ZAER.GD[i].strType					:= 'OTHER';
			
			
				(*--Init Setup TR2 OTHERS*)
				gVisuSetup.Output.TR2.GDM[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.TR2.GDM[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.TR2.GDM[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.TR2.GDM[i].rPressure_Change[j]		:= 0.3;
				gVisuSetup.Output.TR2.GDM[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.TR2.GDM[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.TR2.GDM[i].rPressure_High_Reset[j]	:= 6.0;
				gVisuSetup.Output.TR2.GDM[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.TR2.GDM[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.TR2.GDM[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.TR2.GDM[i].bActive_High[j]			:= TRUE;
				gVisuSetup.Output.TR2.GDM[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.TR2.GDM[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.TR2.GDM[i].strType					:= 'OTHER';
			
				gVisuSetup.Output.TR2.GD[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.TR2.GD[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.TR2.GD[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.TR2.GD[i].rPressure_Change[j]			:= 0.3;
				gVisuSetup.Output.TR2.GD[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.TR2.GD[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.TR2.GD[i].rPressure_High_Reset[j]		:= 6.0;
				gVisuSetup.Output.TR2.GD[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.TR2.GD[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.TR2.GD[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.TR2.GD[i].bActive_High[j]				:= TRUE;
				gVisuSetup.Output.TR2.GD[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.TR2.GD[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.TR2.GD[i].strType						:= 'OTHER';
			
			
				(*--Init Setup BC OTHERS*)
				gVisuSetup.Output.BC.GDM[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.BC.GDM[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.BC.GDM[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.BC.GDM[i].rPressure_Change[j]			:= 0.3;
				gVisuSetup.Output.BC.GDM[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.BC.GDM[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.BC.GDM[i].rPressure_High_Reset[j]		:= 6.0;
				gVisuSetup.Output.BC.GDM[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.BC.GDM[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.BC.GDM[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.BC.GDM[i].bActive_High[j]				:= TRUE;
				gVisuSetup.Output.BC.GDM[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.BC.GDM[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.BC.GDM[i].strType						:= 'OTHER';
				
				gVisuSetup.Output.BC.GD[i].rPressure_1st[j]				:= 5.2;
				gVisuSetup.Output.BC.GD[i].rPressure_2nd[j]				:= 5.0;
				gVisuSetup.Output.BC.GD[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.BC.GD[i].rPressure_Change[j]			:= 0.3;
				gVisuSetup.Output.BC.GD[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.BC.GD[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.BC.GD[i].rPressure_High_Reset[j]		:= 6.0;
				gVisuSetup.Output.BC.GD[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.BC.GD[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.BC.GD[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.BC.GD[i].bActive_High[j]				:= TRUE;
				gVisuSetup.Output.BC.GD[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.BC.GD[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.BC.GD[i].strType						:= 'OTHER';
			
				gVisuSetup.Output.BC.GDV[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.BC.GDV[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.BC.GDV[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.BC.GDV[i].rPressure_Change[j]			:= 0.3;
				gVisuSetup.Output.BC.GDV[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.BC.GDV[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.BC.GDV[i].rPressure_High_Reset[j]		:= 6.0;
				gVisuSetup.Output.BC.GDV[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.BC.GDV[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.BC.GDV[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.BC.GDV[i].bActive_High[j]				:= TRUE;
				gVisuSetup.Output.BC.GDV[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.BC.GDV[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.BC.GDV[i].strType						:= 'OTHER';
			
			
				(*--Init Setup CTM OTHERS*)
				gVisuSetup.Output.CTM.GDM[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.CTM.GDM[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.CTM.GDM[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.CTM.GDM[i].rPressure_Change[j]		:= 0.3;
				gVisuSetup.Output.CTM.GDM[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.CTM.GDM[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.CTM.GDM[i].rPressure_High_Reset[j]	:= 6.0;
				gVisuSetup.Output.CTM.GDM[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.CTM.GDM[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.CTM.GDM[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.CTM.GDM[i].bActive_High[j]			:= TRUE;
				gVisuSetup.Output.CTM.GDM[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.CTM.GDM[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.CTM.GDM[i].strType					:= 'OTHER';
			
				gVisuSetup.Output.CTM.GD[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.CTM.GD[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.CTM.GD[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.CTM.GD[i].rPressure_Change[j]			:= 0.3;
				gVisuSetup.Output.CTM.GD[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.CTM.GD[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.CTM.GD[i].rPressure_High_Reset[j]		:= 6.0;
				gVisuSetup.Output.CTM.GD[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.CTM.GD[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.CTM.GD[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.CTM.GD[i].bActive_High[j]				:= TRUE;
				gVisuSetup.Output.CTM.GD[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.CTM.GD[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.CTM.GD[i].strType						:= 'OTHER';
				
			
				(*--Init Setup TR3 OTHERS*)
				gVisuSetup.Output.TR3.GDM[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.TR3.GDM[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.TR3.GDM[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.TR3.GDM[i].rPressure_Change[j]		:= 0.3;
				gVisuSetup.Output.TR3.GDM[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.TR3.GDM[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.TR3.GDM[i].rPressure_High_Reset[j]	:= 6.0;
				gVisuSetup.Output.TR3.GDM[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.TR3.GDM[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.TR3.GDM[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.TR3.GDM[i].bActive_High[j]			:= TRUE;
				gVisuSetup.Output.TR3.GDM[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.TR3.GDM[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.TR3.GDM[i].strType					:= 'OTHER';
			
				gVisuSetup.Output.TR3.GD[i].rPressure_1st[j]			:= 5.2;
				gVisuSetup.Output.TR3.GD[i].rPressure_2nd[j]			:= 5.0;
				gVisuSetup.Output.TR3.GD[i].rPressure_High[j]			:= 6.2;
				gVisuSetup.Output.TR3.GD[i].rPressure_Change[j]			:= 0.3;
				gVisuSetup.Output.TR3.GD[i].rPressure_1st_Reset[j]		:= 5.4;
				gVisuSetup.Output.TR3.GD[i].rPressure_2nd_Reset[j]		:= 5.2;
				gVisuSetup.Output.TR3.GD[i].rPressure_High_Reset[j]		:= 6.0;
				gVisuSetup.Output.TR3.GD[i].rPressure_Change_Period[j]	:= T#1s ;
				gVisuSetup.Output.TR3.GD[i].bActive_1st[j]				:= TRUE;
				gVisuSetup.Output.TR3.GD[i].bActive_2nd[j]				:= TRUE;
				gVisuSetup.Output.TR3.GD[i].bActive_High[j]				:= TRUE;
				gVisuSetup.Output.TR3.GD[i].bActive_Temperature[j]		:= TRUE;
				gVisuSetup.Output.TR3.GD[i].bActive_Rising[j]			:= FALSE;
				gVisuSetup.Output.TR3.GD[i].strType						:= 'OTHER';
			END_FOR;
		END_FOR;
		
		FOR j := 1 TO 3 DO
			(*--Init Setup TR1 CB *)
			gVisuSetup.Output.TR1.GD[1].rPressure_1st[j]			:= 6.7;
			gVisuSetup.Output.TR1.GD[1].rPressure_2nd[j]			:= 6.5;
			gVisuSetup.Output.TR1.GD[1].rPressure_High[j]			:= 7.7;
			gVisuSetup.Output.TR1.GD[1].rPressure_Change[j]			:= 0.3;
			gVisuSetup.Output.TR1.GD[1].rPressure_1st_Reset[j]		:= 6.9;
			gVisuSetup.Output.TR1.GD[1].rPressure_2nd_Reset[j]		:= 6.7;
			gVisuSetup.Output.TR1.GD[1].rPressure_High_Reset[j]		:= 7.5;
			gVisuSetup.Output.TR1.GD[1].rPressure_Change_Period[j]	:= T#1s ;
			gVisuSetup.Output.TR1.GD[1].bActive_1st[j]				:= TRUE;
			gVisuSetup.Output.TR1.GD[1].bActive_2nd[j]				:= TRUE;
			gVisuSetup.Output.TR1.GD[1].bActive_High[j]				:= TRUE;
			gVisuSetup.Output.TR1.GD[1].bActive_Temperature[j]		:= TRUE;
			gVisuSetup.Output.TR1.GD[1].bActive_Rising[j]			:= FALSE;
			gVisuSetup.Output.TR1.GD[1].strType						:= 'CB';
		
		
			(*--Init Setup ZAER CB *)
			gVisuSetup.Output.ZAER.GD[1].rPressure_1st[j]			:= 6.7;
			gVisuSetup.Output.ZAER.GD[1].rPressure_2nd[j]			:= 6.5;
			gVisuSetup.Output.ZAER.GD[1].rPressure_High[j]			:= 7.7;
			gVisuSetup.Output.ZAER.GD[1].rPressure_Change[j]		:= 0.3;
			gVisuSetup.Output.ZAER.GD[1].rPressure_1st_Reset[j]		:= 6.9;
			gVisuSetup.Output.ZAER.GD[1].rPressure_2nd_Reset[j]		:= 6.7;
			gVisuSetup.Output.ZAER.GD[1].rPressure_High_Reset[j]	:= 7.5;
			gVisuSetup.Output.ZAER.GD[1].rPressure_Change_Period[j]	:= T#1s ;
			gVisuSetup.Output.ZAER.GD[1].bActive_1st[j]				:= TRUE;
			gVisuSetup.Output.ZAER.GD[1].bActive_2nd[j]				:= TRUE;
			gVisuSetup.Output.ZAER.GD[1].bActive_High[j]			:= TRUE;
			gVisuSetup.Output.ZAER.GD[1].bActive_Temperature[j]		:= TRUE;
			gVisuSetup.Output.ZAER.GD[1].bActive_Rising[j]			:= FALSE;
			gVisuSetup.Output.ZAER.GD[1].strType					:= 'CB';
		
		
			(*--Init Setup TR2 CB *)
			gVisuSetup.Output.TR2.GD[1].rPressure_1st[j]			:= 6.7;
			gVisuSetup.Output.TR2.GD[1].rPressure_2nd[j]			:= 6.5;
			gVisuSetup.Output.TR2.GD[1].rPressure_High[j]			:= 7.7;
			gVisuSetup.Output.TR2.GD[1].rPressure_Change[j]			:= 0.3;
			gVisuSetup.Output.TR2.GD[1].rPressure_1st_Reset[j]		:= 6.9;
			gVisuSetup.Output.TR2.GD[1].rPressure_2nd_Reset[j]		:= 6.7;
			gVisuSetup.Output.TR2.GD[1].rPressure_High_Reset[j]		:= 7.5;
			gVisuSetup.Output.TR2.GD[1].rPressure_Change_Period[j]	:= T#1s ;
			gVisuSetup.Output.TR2.GD[1].bActive_1st[j]				:= TRUE;
			gVisuSetup.Output.TR2.GD[1].bActive_2nd[j]				:= TRUE;
			gVisuSetup.Output.TR2.GD[1].bActive_High[j]				:= TRUE;
			gVisuSetup.Output.TR2.GD[1].bActive_Temperature[j]		:= TRUE;
			gVisuSetup.Output.TR2.GD[1].bActive_Rising[j]			:= FALSE;
			gVisuSetup.Output.TR2.GD[1].strType						:= 'CB';
		
		
			(*--Init Setup BC CB *)
			gVisuSetup.Output.BC.GD[1].rPressure_1st[j]				:= 6.7;
			gVisuSetup.Output.BC.GD[1].rPressure_2nd[j]				:= 6.5;
			gVisuSetup.Output.BC.GD[1].rPressure_High[j]			:= 7.7;
			gVisuSetup.Output.BC.GD[1].rPressure_Change[j]			:= 0.3;
			gVisuSetup.Output.BC.GD[1].rPressure_1st_Reset[j]		:= 6.9;
			gVisuSetup.Output.BC.GD[1].rPressure_2nd_Reset[j]		:= 6.7;
			gVisuSetup.Output.BC.GD[1].rPressure_High_Reset[j]		:= 7.5;
			gVisuSetup.Output.BC.GD[1].rPressure_Change_Period[j]	:= T#1s ;
			gVisuSetup.Output.BC.GD[1].bActive_1st[j]				:= TRUE;
			gVisuSetup.Output.BC.GD[1].bActive_2nd[j]				:= TRUE;
			gVisuSetup.Output.BC.GD[1].bActive_High[j]				:= TRUE;
			gVisuSetup.Output.BC.GD[1].bActive_Temperature[j]		:= TRUE;
			gVisuSetup.Output.BC.GD[1].bActive_Rising[j]			:= FALSE;
			gVisuSetup.Output.BC.GD[1].strType						:= 'CB';
		
		
			(*--Init Setup CTM CB *)
			gVisuSetup.Output.CTM.GD[1].rPressure_1st[j]			:= 6.7;
			gVisuSetup.Output.CTM.GD[1].rPressure_2nd[j]			:= 6.5;
			gVisuSetup.Output.CTM.GD[1].rPressure_High[j]			:= 7.7;
			gVisuSetup.Output.CTM.GD[1].rPressure_Change[j]			:= 0.3;
			gVisuSetup.Output.CTM.GD[1].rPressure_1st_Reset[j]		:= 6.9;
			gVisuSetup.Output.CTM.GD[1].rPressure_2nd_Reset[j]		:= 6.7;
			gVisuSetup.Output.CTM.GD[1].rPressure_High_Reset[j]		:= 7.5;
			gVisuSetup.Output.CTM.GD[1].rPressure_Change_Period[j]	:= T#1s ;
			gVisuSetup.Output.CTM.GD[1].bActive_1st[j]				:= TRUE;
			gVisuSetup.Output.CTM.GD[1].bActive_2nd[j]				:= TRUE;
			gVisuSetup.Output.CTM.GD[1].bActive_High[j]				:= TRUE;
			gVisuSetup.Output.CTM.GD[1].bActive_Temperature[j]		:= TRUE;
			gVisuSetup.Output.CTM.GD[1].bActive_Rising[j]			:= FALSE;
			gVisuSetup.Output.CTM.GD[1].strType						:= 'CB';
		
		
			(*--Init Setup TR3 CB *)
			gVisuSetup.Output.TR3.GD[1].rPressure_1st[j]			:= 6.7;
			gVisuSetup.Output.TR3.GD[1].rPressure_2nd[j]			:= 6.5;
			gVisuSetup.Output.TR3.GD[1].rPressure_High[j]			:= 7.7;
			gVisuSetup.Output.TR3.GD[1].rPressure_Change[j]			:= 0.3;
			gVisuSetup.Output.TR3.GD[1].rPressure_1st_Reset[j]		:= 6.9;
			gVisuSetup.Output.TR3.GD[1].rPressure_2nd_Reset[j]		:= 6.7;
			gVisuSetup.Output.TR3.GD[1].rPressure_High_Reset[j]		:= 7.5;
			gVisuSetup.Output.TR3.GD[1].rPressure_Change_Period[j]	:= T#1s ;
			gVisuSetup.Output.TR3.GD[1].bActive_1st[j]				:= TRUE;
			gVisuSetup.Output.TR3.GD[1].bActive_2nd[j]				:= TRUE;
			gVisuSetup.Output.TR3.GD[1].bActive_High[j]				:= TRUE;
			gVisuSetup.Output.TR3.GD[1].bActive_Temperature[j]		:= TRUE;
			gVisuSetup.Output.TR3.GD[1].bActive_Rising[j]			:= FALSE;
			gVisuSetup.Output.TR3.GD[1].strType						:= 'CB';
				
		END_FOR;
	END_IF;
	
END_ACTION
