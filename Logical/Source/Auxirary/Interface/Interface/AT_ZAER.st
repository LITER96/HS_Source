
ACTION AtZAERInterface:
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 6 Module
	(*--Pressure *)
	ZAER.GDM[1].rPress[1]		:= gModbusGroup[6].Group[1].rPress[0];
	ZAER.GDM[1].rPress[2]		:= gModbusGroup[6].Group[2].rPress[0];
	ZAER.GDM[1].rPress[3]		:= gModbusGroup[6].Group[3].rPress[0];
	
	ZAER.GDM[2].rPress[1]		:= gModbusGroup[6].Group[4].rPress[0];
	ZAER.GDM[2].rPress[2]		:= gModbusGroup[6].Group[5].rPress[0];
	ZAER.GDM[2].rPress[3]		:= gModbusGroup[6].Group[6].rPress[0];
	
	
	(*--Temperature *)
	ZAER.GDM[1].rTemp[1]		:= gModbusGroup[6].Group[1].rTemp[0];
	ZAER.GDM[1].rTemp[2]		:= gModbusGroup[6].Group[2].rTemp[0];
	ZAER.GDM[1].rTemp[3]		:= gModbusGroup[6].Group[3].rTemp[0];
	
	ZAER.GDM[2].rTemp[1]		:= gModbusGroup[6].Group[4].rTemp[0];
	ZAER.GDM[2].rTemp[2]		:= gModbusGroup[6].Group[5].rTemp[0];
	ZAER.GDM[2].rTemp[3]		:= gModbusGroup[6].Group[6].rTemp[0];
	
	
	(*--Alarm Timeout *)
	ZAER.GDM[1].bError[1]		:= (gModbusGroup[6].Group[1].bError);
	ZAER.GDM[1].bError[2]		:= (gModbusGroup[6].Group[2].bError);
	ZAER.GDM[1].bError[3]		:= (gModbusGroup[6].Group[3].bError);
	
	ZAER.GDM[2].bError[1]		:= (gModbusGroup[6].Group[4].bError);
	ZAER.GDM[2].bError[2]		:= (gModbusGroup[6].Group[5].bError);
	ZAER.GDM[2].bError[3]		:= (gModbusGroup[6].Group[6].bError);
		
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 6 Module
	(*--Pressure *)
	ZAER.GD[1].rPress[1]		:= gModbusGroup[6].Group[7].rPress[0];
	ZAER.GD[1].rPress[2]		:= gModbusGroup[6].Group[8].rPress[0];
	ZAER.GD[1].rPress[3]		:= gModbusGroup[6].Group[9].rPress[0];
	
	ZAER.GD[2].rPress[1]		:= gModbusGroup[6].Group[10].rPress[0];
	ZAER.GD[2].rPress[2]		:= gModbusGroup[6].Group[11].rPress[0];
	ZAER.GD[2].rPress[3]		:= gModbusGroup[6].Group[12].rPress[0];
	
	
	(*--Temperature *)
	ZAER.GD[1].rTemp[1]			:= gModbusGroup[6].Group[7].rTemp[0];
	ZAER.GD[1].rTemp[2]			:= gModbusGroup[6].Group[8].rTemp[0];
	ZAER.GD[1].rTemp[3]			:= gModbusGroup[6].Group[9].rTemp[0];
	
	ZAER.GD[2].rTemp[1]			:= gModbusGroup[6].Group[10].rTemp[0];
	ZAER.GD[2].rTemp[2]			:= gModbusGroup[6].Group[11].rTemp[0];
	ZAER.GD[2].rTemp[3]			:= gModbusGroup[6].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	ZAER.GD[1].bError[1]		:= (gModbusGroup[6].Group[7].bError);
	ZAER.GD[1].bError[2]		:= (gModbusGroup[6].Group[8].bError);
	ZAER.GD[1].bError[3]		:= (gModbusGroup[6].Group[9].bError);
	
	ZAER.GD[2].bError[1]		:= (gModbusGroup[6].Group[10].bError);
	ZAER.GD[2].bError[2]		:= (gModbusGroup[6].Group[11].bError);
	ZAER.GD[2].bError[3]		:= (gModbusGroup[6].Group[12].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 7 Module
	(*--Pressure *)
	ZAER.GD[3].rPress[1]		:= gModbusGroup[7].Group[1].rPress[0];
	ZAER.GD[3].rPress[2]		:= gModbusGroup[7].Group[2].rPress[0];
	ZAER.GD[3].rPress[3]		:= gModbusGroup[7].Group[3].rPress[0];
	
	ZAER.GD[4].rPress[1]		:= gModbusGroup[7].Group[4].rPress[0];
	ZAER.GD[4].rPress[2]		:= gModbusGroup[7].Group[5].rPress[0];
	ZAER.GD[4].rPress[3]		:= gModbusGroup[7].Group[6].rPress[0];
	
	ZAER.GD[5].rPress[1]		:= gModbusGroup[7].Group[7].rPress[0];
	ZAER.GD[5].rPress[2]		:= gModbusGroup[7].Group[8].rPress[0];
	ZAER.GD[5].rPress[3]		:= gModbusGroup[7].Group[9].rPress[0];
	
	ZAER.GD[6].rPress[1]		:= gModbusGroup[7].Group[10].rPress[0];
	ZAER.GD[6].rPress[2]		:= gModbusGroup[7].Group[11].rPress[0];
	ZAER.GD[6].rPress[3]		:= gModbusGroup[7].Group[12].rPress[0];
	
	
	(*--Temperature *)
	ZAER.GD[3].rTemp[1]			:= gModbusGroup[7].Group[1].rTemp[0];
	ZAER.GD[3].rTemp[2]			:= gModbusGroup[7].Group[2].rTemp[0];
	ZAER.GD[3].rTemp[3]			:= gModbusGroup[7].Group[3].rTemp[0];
	
	ZAER.GD[4].rTemp[1]			:= gModbusGroup[7].Group[4].rTemp[0];
	ZAER.GD[4].rTemp[2]			:= gModbusGroup[7].Group[5].rTemp[0];
	ZAER.GD[4].rTemp[3]			:= gModbusGroup[7].Group[6].rTemp[0];
	
	ZAER.GD[5].rTemp[1]			:= gModbusGroup[7].Group[7].rTemp[0];
	ZAER.GD[5].rTemp[2]			:= gModbusGroup[7].Group[8].rTemp[0];
	ZAER.GD[5].rTemp[3]			:= gModbusGroup[7].Group[9].rTemp[0];
	
	ZAER.GD[6].rTemp[1]			:= gModbusGroup[7].Group[10].rTemp[0];
	ZAER.GD[6].rTemp[2]			:= gModbusGroup[7].Group[11].rTemp[0];
	ZAER.GD[6].rTemp[3]			:= gModbusGroup[7].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	ZAER.GD[3].bError[1]		:= (gModbusGroup[7].Group[1].bError);
	ZAER.GD[3].bError[2]		:= (gModbusGroup[7].Group[2].bError);
	ZAER.GD[3].bError[3]		:= (gModbusGroup[7].Group[3].bError);
	
	ZAER.GD[4].bError[1]		:= (gModbusGroup[7].Group[4].bError);
	ZAER.GD[4].bError[2]		:= (gModbusGroup[7].Group[5].bError);
	ZAER.GD[4].bError[3]		:= (gModbusGroup[7].Group[6].bError);
	
	ZAER.GD[5].bError[1]		:= (gModbusGroup[7].Group[7].bError);
	ZAER.GD[5].bError[2]		:= (gModbusGroup[7].Group[8].bError);
	ZAER.GD[5].bError[3]		:= (gModbusGroup[7].Group[9].bError);
	
	ZAER.GD[6].bError[1]		:= (gModbusGroup[7].Group[10].bError);
	ZAER.GD[6].bError[2]		:= (gModbusGroup[7].Group[11].bError);
	ZAER.GD[6].bError[3]		:= (gModbusGroup[7].Group[12].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 8 Module
	(*--Pressure *)
	ZAER.GD[7].rPress[1]		:= gModbusGroup[8].Group[1].rPress[0];
	ZAER.GD[7].rPress[2]		:= gModbusGroup[8].Group[2].rPress[0];
	ZAER.GD[7].rPress[3]		:= gModbusGroup[8].Group[3].rPress[0];
	
	ZAER.GD[8].rPress[1]		:= gModbusGroup[8].Group[4].rPress[0];
	ZAER.GD[8].rPress[2]		:= gModbusGroup[8].Group[5].rPress[0];
	ZAER.GD[8].rPress[3]		:= gModbusGroup[8].Group[6].rPress[0];
	
	ZAER.GD[9].rPress[1]		:= gModbusGroup[8].Group[7].rPress[0];
	ZAER.GD[9].rPress[2]		:= gModbusGroup[8].Group[8].rPress[0];
	ZAER.GD[9].rPress[3]		:= gModbusGroup[8].Group[9].rPress[0];
	
	(*--Temperature *)
	ZAER.GD[7].rTemp[1]			:= gModbusGroup[8].Group[1].rTemp[0];
	ZAER.GD[7].rTemp[2]			:= gModbusGroup[8].Group[2].rTemp[0];
	ZAER.GD[7].rTemp[3]			:= gModbusGroup[8].Group[3].rTemp[0];
	
	ZAER.GD[8].rPress[1]		:= gModbusGroup[8].Group[4].rPress[0];
	ZAER.GD[8].rPress[2]		:= gModbusGroup[8].Group[5].rPress[0];
	ZAER.GD[8].rPress[3]		:= gModbusGroup[8].Group[6].rPress[0];
	
	ZAER.GD[9].rPress[1]		:= gModbusGroup[8].Group[7].rPress[0];
	ZAER.GD[9].rPress[2]		:= gModbusGroup[8].Group[8].rPress[0];
	ZAER.GD[9].rPress[3]		:= gModbusGroup[8].Group[9].rPress[0];
	
	(*--Alarm Timeout *)
	ZAER.GD[7].bError[1]		:= (gModbusGroup[8].Group[1].bError);
	ZAER.GD[7].bError[2]		:= (gModbusGroup[8].Group[2].bError);
	ZAER.GD[7].bError[3]		:= (gModbusGroup[8].Group[3].bError);
	
	ZAER.GD[8].bError[1]		:= (gModbusGroup[8].Group[4].bError);
	ZAER.GD[8].bError[2]		:= (gModbusGroup[8].Group[5].bError);
	ZAER.GD[8].bError[3]		:= (gModbusGroup[8].Group[6].bError);

	ZAER.GD[9].bError[1]		:= (gModbusGroup[8].Group[7].bError);
	ZAER.GD[9].bError[2]		:= (gModbusGroup[8].Group[8].bError);
	ZAER.GD[9].bError[3]		:= (gModbusGroup[8].Group[9].bError);
	
END_ACTION
