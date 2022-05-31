
ACTION AtTR1Interface:

	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 1 Module
	(*--Pressure *)
	TR1.GDM[1].rPress[1]		:= gModbusGroup[1].Group[1].rPress[0];
	TR1.GDM[1].rPress[2]		:= gModbusGroup[1].Group[2].rPress[0];
	TR1.GDM[1].rPress[3]		:= gModbusGroup[1].Group[3].rPress[0];
	
	TR1.GDM[2].rPress[1]		:= gModbusGroup[1].Group[4].rPress[0];
	TR1.GDM[2].rPress[2]		:= gModbusGroup[1].Group[5].rPress[0];
	TR1.GDM[2].rPress[3]		:= gModbusGroup[1].Group[6].rPress[0];

	TR1.GDM[3].rPress[1]		:= gModbusGroup[1].Group[7].rPress[0];
	TR1.GDM[3].rPress[2]		:= gModbusGroup[1].Group[8].rPress[0];
	TR1.GDM[3].rPress[3]		:= gModbusGroup[1].Group[9].rPress[0];
	
	TR1.GDM[4].rPress[1]		:= gModbusGroup[1].Group[10].rPress[0];
	TR1.GDM[4].rPress[2]		:= gModbusGroup[1].Group[11].rPress[0];
	TR1.GDM[4].rPress[3]		:= gModbusGroup[1].Group[12].rPress[0];
	
	
	(*--Temperature *)
	TR1.GDM[1].rTemp[1]			:= gModbusGroup[1].Group[1].rTemp[0];
	TR1.GDM[1].rTemp[2]			:= gModbusGroup[1].Group[2].rTemp[0];
	TR1.GDM[1].rTemp[3]			:= gModbusGroup[1].Group[3].rTemp[0];
		
	TR1.GDM[2].rTemp[1]			:= gModbusGroup[1].Group[4].rTemp[0];
	TR1.GDM[2].rTemp[2]			:= gModbusGroup[1].Group[5].rTemp[0];
	TR1.GDM[2].rTemp[3]			:= gModbusGroup[1].Group[6].rTemp[0];
	
	TR1.GDM[3].rTemp[1]			:= gModbusGroup[1].Group[7].rTemp[0];
	TR1.GDM[3].rTemp[2]			:= gModbusGroup[1].Group[8].rTemp[0];
	TR1.GDM[3].rTemp[3]			:= gModbusGroup[1].Group[9].rTemp[0];
		
	TR1.GDM[4].rTemp[1]			:= gModbusGroup[1].Group[10].rTemp[0];
	TR1.GDM[4].rTemp[2]			:= gModbusGroup[1].Group[11].rTemp[0];
	TR1.GDM[4].rTemp[3]			:= gModbusGroup[1].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	TR1.GDM[1].bError[1]		:= (gModbusGroup[1].Group[1].bError);
	TR1.GDM[1].bError[2]		:= (gModbusGroup[1].Group[2].bError);
	TR1.GDM[1].bError[3]		:= (gModbusGroup[1].Group[3].bError);
	
	TR1.GDM[2].bError[1]		:= (gModbusGroup[1].Group[4].bError);
	TR1.GDM[2].bError[2]		:= (gModbusGroup[1].Group[5].bError);
	TR1.GDM[2].bError[3]		:= (gModbusGroup[1].Group[6].bError);
	
	TR1.GDM[3].bError[1]		:= (gModbusGroup[1].Group[7].bError);
	TR1.GDM[3].bError[2]		:= (gModbusGroup[1].Group[8].bError);
	TR1.GDM[3].bError[3]		:= (gModbusGroup[1].Group[9].bError);
	
	TR1.GDM[4].bError[1]		:= (gModbusGroup[1].Group[10].bError);
	TR1.GDM[4].bError[2]		:= (gModbusGroup[1].Group[11].bError);
	TR1.GDM[4].bError[3]		:= (gModbusGroup[1].Group[12].bError);
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 2 Module
	(*--Pressure *)
	TR1.GDM[5].rPress[1]		:= gModbusGroup[2].Group[1].rPress[0];
	TR1.GDM[5].rPress[2]		:= gModbusGroup[2].Group[2].rPress[0];
	TR1.GDM[5].rPress[3]		:= gModbusGroup[2].Group[3].rPress[0];
	
	TR1.GDM[6].rPress[1]		:= gModbusGroup[2].Group[4].rPress[0];
	TR1.GDM[6].rPress[2]		:= gModbusGroup[2].Group[5].rPress[0];
	TR1.GDM[6].rPress[3]		:= gModbusGroup[2].Group[6].rPress[0];

	TR1.GDM[7].rPress[1]		:= gModbusGroup[2].Group[7].rPress[0];
	TR1.GDM[7].rPress[2]		:= gModbusGroup[2].Group[8].rPress[0];
	TR1.GDM[7].rPress[3]		:= gModbusGroup[2].Group[9].rPress[0];

	TR1.GDM[8].rPress[1]		:= gModbusGroup[2].Group[10].rPress[0];
	TR1.GDM[8].rPress[2]		:= gModbusGroup[2].Group[11].rPress[0];
	TR1.GDM[8].rPress[3]		:= gModbusGroup[2].Group[12].rPress[0];
	
	
	(*--Temperature *)
	TR1.GDM[5].rTemp[1]			:= gModbusGroup[2].Group[1].rTemp[0];
	TR1.GDM[5].rTemp[2]			:= gModbusGroup[2].Group[2].rTemp[0];
	TR1.GDM[5].rTemp[3]			:= gModbusGroup[2].Group[3].rTemp[0];
		
	TR1.GDM[6].rTemp[1]			:= gModbusGroup[2].Group[4].rTemp[0];
	TR1.GDM[6].rTemp[2]			:= gModbusGroup[2].Group[5].rTemp[0];
	TR1.GDM[6].rTemp[3]			:= gModbusGroup[2].Group[6].rTemp[0];
	
	TR1.GDM[7].rTemp[1]			:= gModbusGroup[2].Group[7].rTemp[0];
	TR1.GDM[7].rTemp[2]			:= gModbusGroup[2].Group[8].rTemp[0];
	TR1.GDM[7].rTemp[3]			:= gModbusGroup[2].Group[9].rTemp[0];
	
	TR1.GDM[8].rTemp[1]			:= gModbusGroup[2].Group[10].rTemp[0];
	TR1.GDM[8].rTemp[2]			:= gModbusGroup[2].Group[11].rTemp[0];
	TR1.GDM[8].rTemp[3]			:= gModbusGroup[2].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	TR1.GDM[5].bError[1]		:= (gModbusGroup[2].Group[1].bError);
	TR1.GDM[5].bError[2]		:= (gModbusGroup[2].Group[2].bError);
	TR1.GDM[5].bError[3]		:= (gModbusGroup[2].Group[3].bError);
	
	TR1.GDM[6].bError[1]		:= (gModbusGroup[2].Group[4].bError);
	TR1.GDM[6].bError[2]		:= (gModbusGroup[2].Group[5].bError);
	TR1.GDM[6].bError[3]		:= (gModbusGroup[2].Group[6].bError);
	
	TR1.GDM[7].bError[1]		:= (gModbusGroup[2].Group[7].bError);
	TR1.GDM[7].bError[2]		:= (gModbusGroup[2].Group[8].bError);
	TR1.GDM[7].bError[3]		:= (gModbusGroup[2].Group[9].bError);
	
	TR1.GDM[8].bError[1]		:= (gModbusGroup[2].Group[10].bError);
	TR1.GDM[8].bError[2]		:= (gModbusGroup[2].Group[11].bError);
	TR1.GDM[8].bError[3]		:= (gModbusGroup[2].Group[12].bError);

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 3 Module
	(*--Pressure *)
	TR1.GDV[1].rPress[1]		:= gModbusGroup[3].Group[1].rPress[0];
	TR1.GDV[1].rPress[2]		:= gModbusGroup[3].Group[2].rPress[0];
	TR1.GDV[1].rPress[3]		:= gModbusGroup[3].Group[3].rPress[0];
	
	TR1.GDV[2].rPress[1]		:= gModbusGroup[3].Group[4].rPress[0];
	TR1.GDV[2].rPress[2]		:= gModbusGroup[3].Group[5].rPress[0];
	TR1.GDV[2].rPress[3]		:= gModbusGroup[3].Group[6].rPress[0];
	
	
	(*--Temperature *)
	TR1.GDV[1].rTemp[1]			:= gModbusGroup[3].Group[1].rTemp[0];
	TR1.GDV[1].rTemp[2]			:= gModbusGroup[3].Group[2].rTemp[0];
	TR1.GDV[1].rTemp[3]			:= gModbusGroup[3].Group[3].rTemp[0];
	
	TR1.GDV[2].rTemp[1]			:= gModbusGroup[3].Group[4].rTemp[0];
	TR1.GDV[2].rTemp[2]			:= gModbusGroup[3].Group[5].rTemp[0];
	TR1.GDV[2].rTemp[3]			:= gModbusGroup[3].Group[6].rTemp[0];	
	
	
	(*--Alarm Timeout *)
	TR1.GDV[1].bError[1]		:= (gModbusGroup[3].Group[1].bError);
	TR1.GDV[1].bError[2]		:= (gModbusGroup[3].Group[2].bError);
	TR1.GDV[1].bError[3]		:= (gModbusGroup[3].Group[3].bError);
	
	TR1.GDV[2].bError[1]		:= (gModbusGroup[3].Group[4].bError);
	TR1.GDV[2].bError[2]		:= (gModbusGroup[3].Group[5].bError);
	TR1.GDV[2].bError[3]		:= (gModbusGroup[3].Group[6].bError);
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 3 Module
	(*--Pressure *)
	TR1.GD[1].rPress[1]			:= gModbusGroup[3].Group[7].rPress[0];
	TR1.GD[1].rPress[2]			:= gModbusGroup[3].Group[8].rPress[0];
	TR1.GD[1].rPress[3]			:= gModbusGroup[3].Group[9].rPress[0];
	
	TR1.GD[2].rPress[1]			:= gModbusGroup[3].Group[10].rPress[0];
	TR1.GD[2].rPress[2]			:= gModbusGroup[3].Group[11].rPress[0];
	TR1.GD[2].rPress[3]			:= gModbusGroup[3].Group[12].rPress[0];

	
	(*--Temperature *)
	TR1.GD[1].rTemp[1]			:= gModbusGroup[3].Group[7].rTemp[0];
	TR1.GD[1].rTemp[2]			:= gModbusGroup[3].Group[8].rTemp[0];
	TR1.GD[1].rTemp[3]			:= gModbusGroup[3].Group[9].rTemp[0];
	
	TR1.GD[2].rTemp[1]			:= gModbusGroup[3].Group[10].rTemp[0];
	TR1.GD[2].rTemp[2]			:= gModbusGroup[3].Group[11].rTemp[0];
	TR1.GD[2].rTemp[3]			:= gModbusGroup[3].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	TR1.GD[1].bError[1]			:= (gModbusGroup[3].Group[7].bError);
	TR1.GD[1].bError[2]			:= (gModbusGroup[3].Group[8].bError);
	TR1.GD[1].bError[3]			:= (gModbusGroup[3].Group[9].bError);
		
	TR1.GD[2].bError[1]			:= (gModbusGroup[3].Group[10].bError);
	TR1.GD[2].bError[2]			:= (gModbusGroup[3].Group[11].bError);
	TR1.GD[2].bError[3]			:= (gModbusGroup[3].Group[12].bError);
	

	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 4 Module
	(*--Pressure *)
	TR1.GD[3].rPress[1]			:= gModbusGroup[4].Group[1].rPress[0];
	TR1.GD[3].rPress[2]			:= gModbusGroup[4].Group[2].rPress[0];
	TR1.GD[3].rPress[3]			:= gModbusGroup[4].Group[3].rPress[0];
	
	TR1.GD[4].rPress[1]			:= gModbusGroup[4].Group[4].rPress[0];
	TR1.GD[4].rPress[2]			:= gModbusGroup[4].Group[5].rPress[0];
	TR1.GD[4].rPress[3]			:= gModbusGroup[4].Group[6].rPress[0];
	
	TR1.GD[5].rPress[1]			:= gModbusGroup[4].Group[7].rPress[0];
	TR1.GD[5].rPress[2]			:= gModbusGroup[4].Group[8].rPress[0];
	TR1.GD[5].rPress[3]			:= gModbusGroup[4].Group[9].rPress[0];
	
	TR1.GD[6].rPress[1]			:= gModbusGroup[4].Group[10].rPress[0];
	TR1.GD[6].rPress[2]			:= gModbusGroup[4].Group[11].rPress[0];
	TR1.GD[6].rPress[3]			:= gModbusGroup[4].Group[12].rPress[0];
	
	
	(*--Temperature *)
	TR1.GD[3].rTemp[1]			:= gModbusGroup[4].Group[1].rTemp[0];
	TR1.GD[3].rTemp[2]			:= gModbusGroup[4].Group[2].rTemp[0];
	TR1.GD[3].rTemp[3]			:= gModbusGroup[4].Group[3].rTemp[0];
	
	TR1.GD[4].rTemp[1]			:= gModbusGroup[4].Group[4].rTemp[0];
	TR1.GD[4].rTemp[2]			:= gModbusGroup[4].Group[5].rTemp[0];
	TR1.GD[4].rTemp[3]			:= gModbusGroup[4].Group[6].rTemp[0];
	
	TR1.GD[5].rTemp[1]			:= gModbusGroup[4].Group[7].rTemp[0];
	TR1.GD[5].rTemp[2]			:= gModbusGroup[4].Group[8].rTemp[0];
	TR1.GD[5].rTemp[3]			:= gModbusGroup[4].Group[9].rTemp[0];
	
	TR1.GD[6].rTemp[1]			:= gModbusGroup[4].Group[10].rTemp[0];
	TR1.GD[6].rTemp[2]			:= gModbusGroup[4].Group[11].rTemp[0];
	TR1.GD[6].rTemp[3]			:= gModbusGroup[4].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	TR1.GD[3].bError[1]			:= (gModbusGroup[4].Group[1].bError);
	TR1.GD[3].bError[2]			:= (gModbusGroup[4].Group[2].bError);
	TR1.GD[3].bError[3]			:= (gModbusGroup[4].Group[3].bError);
		
	TR1.GD[4].bError[1]			:= (gModbusGroup[4].Group[4].bError);
	TR1.GD[4].bError[2]			:= (gModbusGroup[4].Group[5].bError);
	TR1.GD[4].bError[3]			:= (gModbusGroup[4].Group[6].bError);
		
	TR1.GD[5].bError[1]			:= (gModbusGroup[4].Group[7].bError);
	TR1.GD[5].bError[2]			:= (gModbusGroup[4].Group[8].bError);
	TR1.GD[5].bError[3]			:= (gModbusGroup[4].Group[9].bError);
		
	TR1.GD[6].bError[1]			:= (gModbusGroup[4].Group[10].bError);
	TR1.GD[6].bError[2]			:= (gModbusGroup[4].Group[11].bError);
	TR1.GD[6].bError[3]			:= (gModbusGroup[4].Group[12].bError);
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 5 Module
	(*--Pressure *)
	TR1.GD[7].rPress[1]			:= gModbusGroup[5].Group[1].rPress[0];
	TR1.GD[7].rPress[2]			:= gModbusGroup[5].Group[2].rPress[0];
	TR1.GD[7].rPress[3]			:= gModbusGroup[5].Group[3].rPress[0];
	
	TR1.GD[8].rPress[1]			:= gModbusGroup[5].Group[4].rPress[0];
	TR1.GD[8].rPress[2]			:= gModbusGroup[5].Group[5].rPress[0];
	TR1.GD[8].rPress[3]			:= gModbusGroup[5].Group[6].rPress[0];
	
	TR1.GD[9].rPress[1]			:= gModbusGroup[5].Group[7].rPress[0];
	TR1.GD[9].rPress[2]			:= gModbusGroup[5].Group[8].rPress[0];
	TR1.GD[9].rPress[3]			:= gModbusGroup[5].Group[9].rPress[0];
	
	
	(*--Temperature *)
	TR1.GD[7].rTemp[1]			:= gModbusGroup[5].Group[1].rTemp[0];
	TR1.GD[7].rTemp[2]			:= gModbusGroup[5].Group[2].rTemp[0];
	TR1.GD[7].rTemp[3]			:= gModbusGroup[5].Group[3].rTemp[0];
	
	TR1.GD[8].rTemp[1]			:= gModbusGroup[5].Group[4].rTemp[0];
	TR1.GD[8].rTemp[2]			:= gModbusGroup[5].Group[5].rTemp[0];
	TR1.GD[8].rTemp[3]			:= gModbusGroup[5].Group[6].rTemp[0];
	
	TR1.GD[9].rTemp[1]			:= gModbusGroup[5].Group[7].rTemp[0];
	TR1.GD[9].rTemp[2]			:= gModbusGroup[5].Group[8].rTemp[0];
	TR1.GD[9].rTemp[3]			:= gModbusGroup[5].Group[9].rTemp[0];
	
	
	(*--Alarm Timeout *)
	TR1.GD[7].bError[1]			:= (gModbusGroup[5].Group[1].bError);
	TR1.GD[7].bError[2]			:= (gModbusGroup[5].Group[3].bError);
	TR1.GD[7].bError[3]			:= (gModbusGroup[5].Group[9].bError);
		
	TR1.GD[8].bError[1]			:= (gModbusGroup[5].Group[4].bError);
	TR1.GD[8].bError[2]			:= (gModbusGroup[5].Group[5].bError);
	TR1.GD[8].bError[3]			:= (gModbusGroup[5].Group[6].bError);
	
	TR1.GD[9].bError[1]			:= (gModbusGroup[5].Group[7].bError);
	TR1.GD[9].bError[2]			:= (gModbusGroup[5].Group[8].bError);
	TR1.GD[9].bError[3]			:= (gModbusGroup[5].Group[9].bError);
	
END_ACTION
