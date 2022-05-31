
ACTION AtTR2Interface:
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 9 Module
	(*--Pressure *)
	TR2.GDM[1].rPress[1]		:= gModbusGroup[9].Group[1].rPress[0];
	TR2.GDM[1].rPress[2]		:= gModbusGroup[9].Group[2].rPress[0];
	TR2.GDM[1].rPress[3]		:= gModbusGroup[9].Group[3].rPress[0];
		
	TR2.GDM[2].rPress[1]		:= gModbusGroup[9].Group[4].rPress[0];
	TR2.GDM[2].rPress[2]		:= gModbusGroup[9].Group[5].rPress[0];
	TR2.GDM[2].rPress[3]		:= gModbusGroup[9].Group[6].rPress[0];
	
	
	(*--Temperature *)
	TR2.GDM[1].rTemp[1]			:= gModbusGroup[9].Group[1].rTemp[0];
	TR2.GDM[1].rTemp[2]			:= gModbusGroup[9].Group[2].rTemp[0];
	TR2.GDM[1].rTemp[3]			:= gModbusGroup[9].Group[3].rTemp[0];
		
	TR2.GDM[2].rTemp[1]			:= gModbusGroup[9].Group[4].rTemp[0];
	TR2.GDM[2].rTemp[2]			:= gModbusGroup[9].Group[5].rTemp[0];
	TR2.GDM[2].rTemp[3]			:= gModbusGroup[9].Group[6].rTemp[0];
	
	
	(*--Alarm Timeout *)
	TR2.GDM[1].bError[1]		:= (gModbusGroup[9].Group[1].bError);
	TR2.GDM[1].bError[2]		:= (gModbusGroup[9].Group[2].bError);
	TR2.GDM[1].bError[3]		:= (gModbusGroup[9].Group[3].bError);
	
	TR2.GDM[2].bError[1]		:= (gModbusGroup[9].Group[4].bError);
	TR2.GDM[2].bError[2]		:= (gModbusGroup[9].Group[5].bError);
	TR2.GDM[2].bError[3]		:= (gModbusGroup[9].Group[6].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 9 Module
	(*--Pressure *)
	TR2.GD[1].rPress[1]			:= gModbusGroup[9].Group[7].rPress[0];
	TR2.GD[1].rPress[2]			:= gModbusGroup[9].Group[8].rPress[0];
	TR2.GD[1].rPress[3]			:= gModbusGroup[9].Group[9].rPress[0];
	
	TR2.GD[2].rPress[1]			:= gModbusGroup[9].Group[10].rPress[0];
	TR2.GD[2].rPress[2]			:= gModbusGroup[9].Group[11].rPress[0];
	TR2.GD[2].rPress[3]			:= gModbusGroup[9].Group[12].rPress[0];

	
	(*--Temperature *)
	TR2.GD[1].rTemp[1]			:= gModbusGroup[9].Group[7].rTemp[0];
	TR2.GD[1].rTemp[2]			:= gModbusGroup[9].Group[8].rTemp[0];
	TR2.GD[1].rTemp[3]			:= gModbusGroup[9].Group[9].rTemp[0];
	
	TR2.GD[2].rTemp[1]			:= gModbusGroup[9].Group[10].rTemp[0];
	TR2.GD[2].rTemp[2]			:= gModbusGroup[9].Group[11].rTemp[0];
	TR2.GD[2].rTemp[3]			:= gModbusGroup[9].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	TR2.GD[1].bError[1]			:= (gModbusGroup[9].Group[7].bError);
	TR2.GD[1].bError[2]			:= (gModbusGroup[9].Group[8].bError);
	TR2.GD[1].bError[3]			:= (gModbusGroup[9].Group[9].bError);
		
	TR2.GD[2].bError[1]			:= (gModbusGroup[9].Group[10].bError);
	TR2.GD[2].bError[2]			:= (gModbusGroup[9].Group[11].bError);
	TR2.GD[2].bError[3]			:= (gModbusGroup[9].Group[12].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 10 Module
	(*--Pressure *)
	TR2.GD[3].rPress[1]			:= gModbusGroup[10].Group[1].rPress[0];
	TR2.GD[3].rPress[2]			:= gModbusGroup[10].Group[2].rPress[0];
	TR2.GD[3].rPress[3]			:= gModbusGroup[10].Group[3].rPress[0];
	
	TR2.GD[4].rPress[1]			:= gModbusGroup[10].Group[4].rPress[0];
	TR2.GD[4].rPress[2]			:= gModbusGroup[10].Group[5].rPress[0];
	TR2.GD[4].rPress[3]			:= gModbusGroup[10].Group[6].rPress[0];
	
	TR2.GD[5].rPress[1]			:= gModbusGroup[10].Group[7].rPress[0];
	TR2.GD[5].rPress[2]			:= gModbusGroup[10].Group[8].rPress[0];
	TR2.GD[5].rPress[3]			:= gModbusGroup[10].Group[9].rPress[0];
	
	TR2.GD[6].rPress[1]			:= gModbusGroup[10].Group[10].rPress[0];
	TR2.GD[6].rPress[2]			:= gModbusGroup[10].Group[11].rPress[0];
	TR2.GD[6].rPress[3]			:= gModbusGroup[10].Group[12].rPress[0];
	
	
	(*--Temperature *)
	TR2.GD[3].rTemp[1]			:= gModbusGroup[10].Group[1].rTemp[0];
	TR2.GD[3].rTemp[2]			:= gModbusGroup[10].Group[2].rTemp[0];
	TR2.GD[3].rTemp[3]			:= gModbusGroup[10].Group[3].rTemp[0];
	
	TR2.GD[4].rTemp[1]			:= gModbusGroup[10].Group[4].rTemp[0];
	TR2.GD[4].rTemp[2]			:= gModbusGroup[10].Group[5].rTemp[0];
	TR2.GD[4].rTemp[3]			:= gModbusGroup[10].Group[6].rTemp[0];
	
	TR2.GD[5].rTemp[1]			:= gModbusGroup[10].Group[7].rTemp[0];
	TR2.GD[5].rTemp[2]			:= gModbusGroup[10].Group[8].rTemp[0];
	TR2.GD[5].rTemp[3]			:= gModbusGroup[10].Group[9].rTemp[0];
	
	TR2.GD[6].rTemp[1]			:= gModbusGroup[10].Group[10].rTemp[0];
	TR2.GD[6].rTemp[2]			:= gModbusGroup[10].Group[11].rTemp[0];
	TR2.GD[6].rTemp[3]			:= gModbusGroup[10].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	TR2.GD[3].bError[1]			:= (gModbusGroup[10].Group[1].bError);
	TR2.GD[3].bError[2]			:= (gModbusGroup[10].Group[2].bError);
	TR2.GD[3].bError[3]			:= (gModbusGroup[10].Group[3].bError);
		
	TR2.GD[4].bError[1]			:= (gModbusGroup[10].Group[4].bError);
	TR2.GD[4].bError[2]			:= (gModbusGroup[10].Group[5].bError);
	TR2.GD[4].bError[3]			:= (gModbusGroup[10].Group[6].bError);
		
	TR2.GD[5].bError[1]			:= (gModbusGroup[10].Group[7].bError);
	TR2.GD[5].bError[2]			:= (gModbusGroup[10].Group[8].bError);
	TR2.GD[5].bError[3]			:= (gModbusGroup[10].Group[9].bError);
		
	TR2.GD[6].bError[1]			:= (gModbusGroup[10].Group[10].bError);
	TR2.GD[6].bError[2]			:= (gModbusGroup[10].Group[11].bError);
	TR2.GD[6].bError[3]			:= (gModbusGroup[10].Group[12].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 11 Module
	(*--Pressure *)
	TR2.GD[7].rPress[1]			:= gModbusGroup[11].Group[1].rPress[0];
	TR2.GD[7].rPress[2]			:= gModbusGroup[11].Group[2].rPress[0];
	TR2.GD[7].rPress[3]			:= gModbusGroup[11].Group[3].rPress[0];
	
	TR2.GD[8].rPress[1]			:= gModbusGroup[11].Group[4].rPress[0];
	TR2.GD[8].rPress[2]			:= gModbusGroup[11].Group[5].rPress[0];
	TR2.GD[8].rPress[3]			:= gModbusGroup[11].Group[6].rPress[0];
	
	TR2.GD[9].rPress[1]			:= gModbusGroup[11].Group[7].rPress[0];
	TR2.GD[9].rPress[2]			:= gModbusGroup[11].Group[8].rPress[0];
	TR2.GD[9].rPress[3]			:= gModbusGroup[11].Group[9].rPress[0];
	
	
	(*--Temperature *)
	TR2.GD[7].rTemp[1]			:= gModbusGroup[11].Group[1].rTemp[0];
	TR2.GD[7].rTemp[2]			:= gModbusGroup[11].Group[2].rTemp[0];
	TR2.GD[7].rTemp[3]			:= gModbusGroup[11].Group[3].rTemp[0];
	
	TR2.GD[8].rTemp[1]			:= gModbusGroup[11].Group[4].rTemp[0];
	TR2.GD[8].rTemp[2]			:= gModbusGroup[11].Group[5].rTemp[0];
	TR2.GD[8].rTemp[3]			:= gModbusGroup[11].Group[6].rTemp[0];
	
	TR2.GD[9].rTemp[1]			:= gModbusGroup[11].Group[7].rTemp[0];
	TR2.GD[9].rTemp[2]			:= gModbusGroup[11].Group[8].rTemp[0];
	TR2.GD[9].rTemp[3]			:= gModbusGroup[11].Group[9].rTemp[0];
	
	
	(*--Alarm Timeout *)
	TR2.GD[7].bError[1]			:= (gModbusGroup[11].Group[1].bError);
	TR2.GD[7].bError[2]			:= (gModbusGroup[11].Group[2].bError);
	TR2.GD[7].bError[3]			:= (gModbusGroup[11].Group[3].bError);
		
	TR2.GD[8].bError[1]			:= (gModbusGroup[11].Group[4].bError);
	TR2.GD[8].bError[2]			:= (gModbusGroup[11].Group[5].bError);
	TR2.GD[8].bError[3]			:= (gModbusGroup[11].Group[6].bError);
	
	TR2.GD[9].bError[1]			:= (gModbusGroup[11].Group[7].bError);
	TR2.GD[9].bError[2]			:= (gModbusGroup[11].Group[8].bError);
	TR2.GD[9].bError[3]			:= (gModbusGroup[11].Group[9].bError);
	
END_ACTION
