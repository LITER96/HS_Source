
ACTION AtBCInterface:
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 12 Module
	(*--Pressure *)
	BC.GDM[1].rPress[1]			:= gModbusGroup[12].Group[1].rPress[0];
	BC.GDM[1].rPress[2]			:= gModbusGroup[12].Group[2].rPress[0];
	BC.GDM[1].rPress[3]			:= gModbusGroup[12].Group[3].rPress[0];
		
	BC.GDM[2].rPress[1]			:= gModbusGroup[12].Group[4].rPress[0];
	BC.GDM[2].rPress[2]			:= gModbusGroup[12].Group[5].rPress[0];
	BC.GDM[2].rPress[3]			:= gModbusGroup[12].Group[6].rPress[0];
		
	BC.GDM[3].rPress[1]			:= gModbusGroup[12].Group[7].rPress[0];
	BC.GDM[3].rPress[2]			:= gModbusGroup[12].Group[8].rPress[0];
	BC.GDM[3].rPress[3]			:= gModbusGroup[12].Group[9].rPress[0];
		
	BC.GDM[4].rPress[1]			:= gModbusGroup[12].Group[10].rPress[0];
	BC.GDM[4].rPress[2]			:= gModbusGroup[12].Group[11].rPress[0];
	BC.GDM[4].rPress[3]			:= gModbusGroup[12].Group[12].rPress[0];
	
	
	(*--Temperature *)
	BC.GDM[1].rTemp[1]			:= gModbusGroup[12].Group[1].rTemp[0];
	BC.GDM[1].rTemp[2]			:= gModbusGroup[12].Group[2].rTemp[0];
	BC.GDM[1].rTemp[3]			:= gModbusGroup[12].Group[3].rTemp[0];
		
	BC.GDM[2].rTemp[1]			:= gModbusGroup[12].Group[4].rTemp[0];
	BC.GDM[2].rTemp[2]			:= gModbusGroup[12].Group[5].rTemp[0];
	BC.GDM[2].rTemp[3]			:= gModbusGroup[12].Group[6].rTemp[0];
		
	BC.GDM[3].rTemp[1]			:= gModbusGroup[12].Group[7].rTemp[0];
	BC.GDM[3].rTemp[2]			:= gModbusGroup[12].Group[8].rTemp[0];
	BC.GDM[3].rTemp[3]			:= gModbusGroup[12].Group[9].rTemp[0];
		
	BC.GDM[4].rTemp[1]			:= gModbusGroup[12].Group[10].rTemp[0];
	BC.GDM[4].rTemp[2]			:= gModbusGroup[12].Group[11].rTemp[0];
	BC.GDM[4].rTemp[3]			:= gModbusGroup[12].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	BC.GDM[1].bError[1]			:= (gModbusGroup[12].Group[1].bError);
	BC.GDM[1].bError[2]			:= (gModbusGroup[12].Group[2].bError);
	BC.GDM[1].bError[3]			:= (gModbusGroup[12].Group[3].bError);
		
	BC.GDM[2].bError[1]			:= (gModbusGroup[12].Group[4].bError);
	BC.GDM[2].bError[2]			:= (gModbusGroup[12].Group[5].bError);
	BC.GDM[2].bError[3]			:= (gModbusGroup[12].Group[6].bError);
		
	BC.GDM[3].bError[1]			:= (gModbusGroup[12].Group[7].bError);
	BC.GDM[3].bError[2]			:= (gModbusGroup[12].Group[8].bError);
	BC.GDM[3].bError[3]			:= (gModbusGroup[12].Group[9].bError);
		
	BC.GDM[4].bError[1]			:= (gModbusGroup[12].Group[10].bError);
	BC.GDM[4].bError[2]			:= (gModbusGroup[12].Group[11].bError);
	BC.GDM[4].bError[3]			:= (gModbusGroup[12].Group[12].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 13 Module
	(*--Pressure *)
	BC.GDM[5].rPress[1]			:= gModbusGroup[13].Group[1].rPress[0];
	BC.GDM[5].rPress[2]			:= gModbusGroup[13].Group[2].rPress[0];
	BC.GDM[5].rPress[3]			:= gModbusGroup[13].Group[3].rPress[0];
		
	BC.GDM[6].rPress[1]			:= gModbusGroup[13].Group[4].rPress[0];
	BC.GDM[6].rPress[2]			:= gModbusGroup[13].Group[5].rPress[0];
	BC.GDM[6].rPress[3]			:= gModbusGroup[13].Group[6].rPress[0];
		
	BC.GDM[7].rPress[1]			:= gModbusGroup[13].Group[7].rPress[0];
	BC.GDM[7].rPress[2]			:= gModbusGroup[13].Group[8].rPress[0];
	BC.GDM[7].rPress[3]			:= gModbusGroup[13].Group[9].rPress[0];
		
	BC.GDM[8].rPress[1]			:= gModbusGroup[13].Group[10].rPress[0];
	BC.GDM[8].rPress[2]			:= gModbusGroup[13].Group[11].rPress[0];
	BC.GDM[8].rPress[3]			:= gModbusGroup[13].Group[12].rPress[0];
	
	
	(*--Temperature *)
	BC.GDM[5].rTemp[1]			:= gModbusGroup[13].Group[1].rTemp[0];
	BC.GDM[5].rTemp[2]			:= gModbusGroup[13].Group[2].rTemp[0];
	BC.GDM[5].rTemp[3]			:= gModbusGroup[13].Group[3].rTemp[0];
		
	BC.GDM[6].rTemp[1]			:= gModbusGroup[13].Group[4].rTemp[0];
	BC.GDM[6].rTemp[2]			:= gModbusGroup[13].Group[5].rTemp[0];
	BC.GDM[6].rTemp[3]			:= gModbusGroup[13].Group[6].rTemp[0];
		
	BC.GDM[7].rTemp[1]			:= gModbusGroup[13].Group[7].rTemp[0];
	BC.GDM[7].rTemp[2]			:= gModbusGroup[13].Group[8].rTemp[0];
	BC.GDM[7].rTemp[3]			:= gModbusGroup[13].Group[9].rTemp[0];
		
	BC.GDM[8].rTemp[1]			:= gModbusGroup[13].Group[10].rTemp[0];
	BC.GDM[8].rTemp[2]			:= gModbusGroup[13].Group[11].rTemp[0];
	BC.GDM[8].rTemp[3]			:= gModbusGroup[13].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	BC.GDM[5].bError[1]			:= (gModbusGroup[13].Group[1].bError);
	BC.GDM[5].bError[2]			:= (gModbusGroup[13].Group[2].bError);
	BC.GDM[5].bError[3]			:= (gModbusGroup[13].Group[3].bError);
		
	BC.GDM[6].bError[1]			:= (gModbusGroup[13].Group[4].bError);
	BC.GDM[6].bError[2]			:= (gModbusGroup[13].Group[5].bError);
	BC.GDM[6].bError[3]			:= (gModbusGroup[13].Group[6].bError);
		
	BC.GDM[7].bError[1]			:= (gModbusGroup[13].Group[7].bError);
	BC.GDM[7].bError[2]			:= (gModbusGroup[13].Group[8].bError);
	BC.GDM[7].bError[3]			:= (gModbusGroup[13].Group[9].bError);
		
	BC.GDM[8].bError[1]			:= (gModbusGroup[13].Group[10].bError);
	BC.GDM[8].bError[2]			:= (gModbusGroup[13].Group[11].bError);
	BC.GDM[8].bError[3]			:= (gModbusGroup[13].Group[12].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 14 Module
	(*--Pressure *)
	BC.GDM[9].rPress[1]			:= gModbusGroup[14].Group[1].rPress[0];
	BC.GDM[9].rPress[2]			:= gModbusGroup[14].Group[2].rPress[0];
	BC.GDM[9].rPress[3]			:= gModbusGroup[14].Group[3].rPress[0];
	
	BC.GDM[10].rPress[1]		:= gModbusGroup[14].Group[4].rPress[0];
	BC.GDM[10].rPress[2]		:= gModbusGroup[14].Group[5].rPress[0];
	BC.GDM[10].rPress[3]		:= gModbusGroup[14].Group[6].rPress[0];
	
	
	(*--Temperature *)
	BC.GDM[9].rTemp[1]			:= gModbusGroup[14].Group[1].rTemp[0];
	BC.GDM[9].rTemp[2]			:= gModbusGroup[14].Group[2].rTemp[0];
	BC.GDM[9].rTemp[3]			:= gModbusGroup[14].Group[3].rTemp[0];
		
	BC.GDM[10].rTemp[1]			:= gModbusGroup[14].Group[4].rTemp[0];
	BC.GDM[10].rTemp[2]			:= gModbusGroup[14].Group[5].rTemp[0];
	BC.GDM[10].rTemp[3]			:= gModbusGroup[14].Group[6].rTemp[0];
	
	
	(*--Alarm Timeout *)
	BC.GDM[9].bError[1]			:= (gModbusGroup[14].Group[1].bError);
	BC.GDM[9].bError[2]			:= (gModbusGroup[14].Group[2].bError);
	BC.GDM[9].bError[3]			:= (gModbusGroup[14].Group[3].bError);
	
	BC.GDM[10].bError[1]		:= (gModbusGroup[14].Group[4].bError);
	BC.GDM[10].bError[2]		:= (gModbusGroup[14].Group[5].bError);
	BC.GDM[10].bError[3]		:= (gModbusGroup[14].Group[6].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 14 Module
	(*--Pressure *)
	BC.GDV[1].rPress[1]			:= gModbusGroup[14].Group[7].rPress[0];
	BC.GDV[1].rPress[2]			:= gModbusGroup[14].Group[8].rPress[0];
	BC.GDV[1].rPress[3]			:= gModbusGroup[14].Group[9].rPress[0];

	BC.GDV[2].rPress[1]			:= gModbusGroup[14].Group[10].rPress[0];
	BC.GDV[2].rPress[2]			:= gModbusGroup[14].Group[11].rPress[0];
	BC.GDV[2].rPress[3]			:= gModbusGroup[14].Group[12].rPress[0];
	
	
	(*--Temperature *)
	BC.GDV[1].rTemp[1]			:= gModbusGroup[14].Group[7].rTemp[0];
	BC.GDV[1].rTemp[2]			:= gModbusGroup[14].Group[8].rTemp[0];
	BC.GDV[1].rTemp[3]			:= gModbusGroup[14].Group[9].rTemp[0];

	BC.GDV[2].rTemp[1]			:= gModbusGroup[14].Group[10].rTemp[0];
	BC.GDV[2].rTemp[2]			:= gModbusGroup[14].Group[11].rTemp[0];
	BC.GDV[2].rTemp[3]			:= gModbusGroup[14].Group[12].rTemp[0];	
	
	
	(*--Alarm Timeout *)
	BC.GDV[1].bError[1]			:= (gModbusGroup[14].Group[7].bError);
	BC.GDV[1].bError[2]			:= (gModbusGroup[14].Group[8].bError);
	BC.GDV[1].bError[3]			:= (gModbusGroup[14].Group[9].bError);
		
	BC.GDV[2].bError[1]			:= (gModbusGroup[14].Group[10].bError);
	BC.GDV[2].bError[2]			:= (gModbusGroup[14].Group[11].bError);
	BC.GDV[2].bError[3]			:= (gModbusGroup[14].Group[12].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 15 Module
	(*--Pressure *)
	BC.GD[1].rPress[1]			:= gModbusGroup[15].Group[1].rPress[0];
	BC.GD[1].rPress[2]			:= gModbusGroup[15].Group[2].rPress[0];
	BC.GD[1].rPress[3]			:= gModbusGroup[15].Group[3].rPress[0];
	
	BC.GD[2].rPress[1]			:= gModbusGroup[15].Group[4].rPress[0];
	BC.GD[2].rPress[2]			:= gModbusGroup[15].Group[5].rPress[0];
	BC.GD[2].rPress[3]			:= gModbusGroup[15].Group[6].rPress[0];

	BC.GD[3].rPress[1]			:= gModbusGroup[15].Group[7].rPress[0];
	BC.GD[3].rPress[2]			:= gModbusGroup[15].Group[8].rPress[0];
	BC.GD[3].rPress[3]			:= gModbusGroup[15].Group[9].rPress[0];
	
	BC.GD[4].rPress[1]			:= gModbusGroup[15].Group[10].rPress[0];
	BC.GD[4].rPress[2]			:= gModbusGroup[15].Group[11].rPress[0];
	BC.GD[4].rPress[3]			:= gModbusGroup[15].Group[12].rPress[0];
	
	
	(*--Temperature *)
	BC.GD[1].rTemp[1]			:= gModbusGroup[15].Group[1].rTemp[0];
	BC.GD[1].rTemp[2]			:= gModbusGroup[15].Group[2].rTemp[0];
	BC.GD[1].rTemp[3]			:= gModbusGroup[15].Group[3].rTemp[0];
	
	BC.GD[2].rTemp[1]			:= gModbusGroup[15].Group[4].rTemp[0];
	BC.GD[2].rTemp[2]			:= gModbusGroup[15].Group[5].rTemp[0];
	BC.GD[2].rTemp[3]			:= gModbusGroup[15].Group[6].rTemp[0];

	BC.GD[3].rTemp[1]			:= gModbusGroup[15].Group[7].rTemp[0];
	BC.GD[3].rTemp[2]			:= gModbusGroup[15].Group[8].rTemp[0];
	BC.GD[3].rTemp[3]			:= gModbusGroup[15].Group[9].rTemp[0];
	
	BC.GD[4].rTemp[1]			:= gModbusGroup[15].Group[10].rTemp[0];
	BC.GD[4].rTemp[2]			:= gModbusGroup[15].Group[11].rTemp[0];
	BC.GD[4].rTemp[3]			:= gModbusGroup[15].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	BC.GD[1].bError[1]			:= (gModbusGroup[15].Group[1].bError);
	BC.GD[1].bError[2]			:= (gModbusGroup[15].Group[2].bError);
	BC.GD[1].bError[3]			:= (gModbusGroup[15].Group[3].bError);
		
	BC.GD[2].bError[1]			:= (gModbusGroup[15].Group[4].bError);
	BC.GD[2].bError[2]			:= (gModbusGroup[15].Group[5].bError);
	BC.GD[2].bError[3]			:= (gModbusGroup[15].Group[6].bError);
		
	BC.GD[3].bError[1]			:= (gModbusGroup[15].Group[7].bError);
	BC.GD[3].bError[2]			:= (gModbusGroup[15].Group[8].bError);
	BC.GD[3].bError[3]			:= (gModbusGroup[15].Group[9].bError);
		
	BC.GD[4].bError[1]			:= (gModbusGroup[15].Group[10].bError);
	BC.GD[4].bError[2]			:= (gModbusGroup[15].Group[11].bError);
	BC.GD[4].bError[3]			:= (gModbusGroup[15].Group[12].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 16 Module
	(*--Pressure *)
	BC.GD[5].rPress[1]			:= gModbusGroup[16].Group[1].rPress[0];
	BC.GD[5].rPress[2]			:= gModbusGroup[16].Group[2].rPress[0];
	BC.GD[5].rPress[3]			:= gModbusGroup[16].Group[3].rPress[0];
	
	
	(*--Temperature *)
	BC.GD[5].rTemp[1]			:= gModbusGroup[16].Group[1].rTemp[0];
	BC.GD[5].rTemp[2]			:= gModbusGroup[16].Group[2].rTemp[0];
	BC.GD[5].rTemp[3]			:= gModbusGroup[16].Group[3].rTemp[0];
	
	
	(*--Alarm Timeout *)
	BC.GD[5].bError[1]			:= (gModbusGroup[16].Group[1].bError);
	BC.GD[5].bError[2]			:= (gModbusGroup[16].Group[2].bError);
	BC.GD[5].bError[3]			:= (gModbusGroup[16].Group[3].bError);
	
END_ACTION
