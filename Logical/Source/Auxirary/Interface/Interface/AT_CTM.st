
ACTION AtCTMInterface:
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 17 Module
	(*--Pressure *)
	CTM.GDM[1].rPress[1]		:= gModbusGroup[17].Group[1].rPress[0];
	CTM.GDM[1].rPress[2]		:= gModbusGroup[17].Group[2].rPress[0];
	CTM.GDM[1].rPress[3]		:= gModbusGroup[17].Group[3].rPress[0];
	
	CTM.GDM[2].rPress[1]		:= gModbusGroup[17].Group[4].rPress[0];
	CTM.GDM[2].rPress[2]		:= gModbusGroup[17].Group[5].rPress[0];
	CTM.GDM[2].rPress[3]		:= gModbusGroup[17].Group[6].rPress[0];
	
	
	(*--Temperature *)
	CTM.GDM[1].rTemp[1]			:= gModbusGroup[17].Group[1].rTemp[0];
	CTM.GDM[1].rTemp[2]			:= gModbusGroup[17].Group[2].rTemp[0];
	CTM.GDM[1].rTemp[3]			:= gModbusGroup[17].Group[3].rTemp[0];
		
	CTM.GDM[2].rTemp[1]			:= gModbusGroup[17].Group[4].rTemp[0];
	CTM.GDM[2].rTemp[2]			:= gModbusGroup[17].Group[5].rTemp[0];
	CTM.GDM[2].rTemp[3]			:= gModbusGroup[17].Group[6].rTemp[0];
	
	
	(*--Alarm Timeout *)
	CTM.GDM[1].bError[1]		:= (gModbusGroup[17].Group[1].bError);
	CTM.GDM[1].bError[2]		:= (gModbusGroup[17].Group[2].bError);
	CTM.GDM[1].bError[3]		:= (gModbusGroup[17].Group[3].bError);
	
	CTM.GDM[2].bError[1]		:= (gModbusGroup[17].Group[4].bError);
	CTM.GDM[2].bError[2]		:= (gModbusGroup[17].Group[5].bError);
	CTM.GDM[2].bError[3]		:= (gModbusGroup[17].Group[6].bError);	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 17 Module
	(*--Pressure *)
	CTM.GD[1].rPress[1]			:= gModbusGroup[17].Group[7].rPress[0];
	CTM.GD[1].rPress[2]			:= gModbusGroup[17].Group[8].rPress[0];
	CTM.GD[1].rPress[3]			:= gModbusGroup[17].Group[9].rPress[0];
	
	CTM.GD[2].rPress[1]			:= gModbusGroup[17].Group[10].rPress[0];
	CTM.GD[2].rPress[2]			:= gModbusGroup[17].Group[11].rPress[0];
	CTM.GD[2].rPress[3]			:= gModbusGroup[17].Group[12].rPress[0];
	
	
	(*--Temperature *)
	CTM.GD[1].rTemp[1]			:= gModbusGroup[17].Group[7].rTemp[0];
	CTM.GD[1].rTemp[2]			:= gModbusGroup[17].Group[8].rTemp[0];
	CTM.GD[1].rTemp[3]			:= gModbusGroup[17].Group[9].rTemp[0];
	
	CTM.GD[2].rTemp[1]			:= gModbusGroup[17].Group[10].rTemp[0];
	CTM.GD[2].rTemp[2]			:= gModbusGroup[17].Group[11].rTemp[0];
	CTM.GD[2].rTemp[3]			:= gModbusGroup[17].Group[12].rTemp[0];


	(*--Alarm Timeout *)
	CTM.GD[1].bError[1]			:= (gModbusGroup[17].Group[7].bError);
	CTM.GD[1].bError[2]			:= (gModbusGroup[17].Group[8].bError);
	CTM.GD[1].bError[3]			:= (gModbusGroup[17].Group[9].bError);
	
	CTM.GD[2].bError[1]			:= (gModbusGroup[17].Group[10].bError);
	CTM.GD[2].bError[2]			:= (gModbusGroup[17].Group[11].bError);
	CTM.GD[2].bError[3]			:= (gModbusGroup[17].Group[12].bError);
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 18 Module
	(*--Pressure *)
	CTM.GD[3].rPress[1]			:= gModbusGroup[18].Group[1].rPress[0];
	CTM.GD[3].rPress[2]			:= gModbusGroup[18].Group[2].rPress[0];
	CTM.GD[3].rPress[3]			:= gModbusGroup[18].Group[3].rPress[0];
	
	CTM.GD[4].rPress[1]			:= gModbusGroup[18].Group[4].rPress[0];
	CTM.GD[4].rPress[2]			:= gModbusGroup[18].Group[5].rPress[0];
	CTM.GD[4].rPress[3]			:= gModbusGroup[18].Group[6].rPress[0];
	
	CTM.GD[5].rPress[1]			:= gModbusGroup[18].Group[7].rPress[0];
	CTM.GD[5].rPress[2]			:= gModbusGroup[18].Group[8].rPress[0];
	CTM.GD[5].rPress[3]			:= gModbusGroup[18].Group[9].rPress[0];
	
	CTM.GD[6].rPress[1]			:= gModbusGroup[18].Group[10].rPress[0];
	CTM.GD[6].rPress[2]			:= gModbusGroup[18].Group[11].rPress[0];
	CTM.GD[6].rPress[3]			:= gModbusGroup[18].Group[12].rPress[0];
	
	
	(*--Temperature *)
	CTM.GD[3].rTemp[1]			:= gModbusGroup[18].Group[1].rTemp[0];
	CTM.GD[3].rTemp[2]			:= gModbusGroup[18].Group[2].rTemp[0];
	CTM.GD[3].rTemp[3]			:= gModbusGroup[18].Group[3].rTemp[0];
	
	CTM.GD[4].rTemp[1]			:= gModbusGroup[18].Group[4].rTemp[0];
	CTM.GD[4].rTemp[2]			:= gModbusGroup[18].Group[5].rTemp[0];
	CTM.GD[4].rTemp[3]			:= gModbusGroup[18].Group[6].rTemp[0];
	
	CTM.GD[5].rTemp[1]			:= gModbusGroup[18].Group[7].rTemp[0];
	CTM.GD[5].rTemp[2]			:= gModbusGroup[18].Group[8].rTemp[0];
	CTM.GD[5].rTemp[3]			:= gModbusGroup[18].Group[9].rTemp[0];
	
	CTM.GD[6].rTemp[1]			:= gModbusGroup[18].Group[10].rTemp[0];
	CTM.GD[6].rTemp[2]			:= gModbusGroup[18].Group[11].rTemp[0];
	CTM.GD[6].rTemp[3]			:= gModbusGroup[18].Group[12].rTemp[0];
	
	
	(*--Alarm Timeout *)
	CTM.GD[3].bError[1]			:= (gModbusGroup[18].Group[1].bError);
	CTM.GD[3].bError[2]			:= (gModbusGroup[18].Group[2].bError);
	CTM.GD[3].bError[3]			:= (gModbusGroup[18].Group[3].bError);
	
	CTM.GD[4].bError[1]			:= (gModbusGroup[18].Group[4].bError);
	CTM.GD[4].bError[2]			:= (gModbusGroup[18].Group[5].bError);
	CTM.GD[4].bError[3]			:= (gModbusGroup[18].Group[6].bError);
	
	CTM.GD[5].bError[1]			:= (gModbusGroup[18].Group[7].bError);
	CTM.GD[5].bError[2]			:= (gModbusGroup[18].Group[8].bError);
	CTM.GD[5].bError[3]			:= (gModbusGroup[18].Group[9].bError);
	
	CTM.GD[6].bError[1]			:= (gModbusGroup[18].Group[10].bError);
	CTM.GD[6].bError[2]			:= (gModbusGroup[18].Group[11].bError);
	CTM.GD[6].bError[3]			:= (gModbusGroup[18].Group[12].bError);

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 19 Module
	(*--Pressure *)
	CTM.GD[7].rPress[1]			:= gModbusGroup[19].Group[1].rPress[0];
	CTM.GD[7].rPress[2]			:= gModbusGroup[19].Group[2].rPress[0];
	CTM.GD[7].rPress[3]			:= gModbusGroup[19].Group[3].rPress[0];
	
	CTM.GD[8].rPress[1]			:= gModbusGroup[19].Group[4].rPress[0];
	CTM.GD[8].rPress[2]			:= gModbusGroup[19].Group[5].rPress[0];
	CTM.GD[8].rPress[3]			:= gModbusGroup[19].Group[6].rPress[0];
	
	CTM.GD[9].rPress[1]			:= gModbusGroup[19].Group[7].rPress[0];
	CTM.GD[9].rPress[2]			:= gModbusGroup[19].Group[8].rPress[0];
	CTM.GD[9].rPress[3]			:= gModbusGroup[19].Group[9].rPress[0];
	
	
	(*--Temperature *)
	CTM.GD[7].rTemp[1]			:= gModbusGroup[19].Group[1].rTemp[0];
	CTM.GD[7].rTemp[2]			:= gModbusGroup[19].Group[2].rTemp[0];
	CTM.GD[7].rTemp[3]			:= gModbusGroup[19].Group[3].rTemp[0];
	
	CTM.GD[8].rTemp[1]			:= gModbusGroup[19].Group[4].rTemp[0];
	CTM.GD[8].rTemp[2]			:= gModbusGroup[19].Group[5].rTemp[0];
	CTM.GD[8].rTemp[3]			:= gModbusGroup[19].Group[6].rTemp[0];
	
	CTM.GD[9].rTemp[1]			:= gModbusGroup[19].Group[7].rTemp[0];
	CTM.GD[9].rTemp[2]			:= gModbusGroup[19].Group[8].rTemp[0];
	CTM.GD[9].rTemp[3]			:= gModbusGroup[19].Group[9].rTemp[0];
	
	
	(*--Alarm Timeout *)
	CTM.GD[7].bError[1]			:= (gModbusGroup[19].Group[1].bError);
	CTM.GD[7].bError[2]			:= (gModbusGroup[19].Group[2].bError);
	CTM.GD[7].bError[3]			:= (gModbusGroup[19].Group[3].bError);
	
	CTM.GD[8].bError[1]			:= (gModbusGroup[19].Group[4].bError);
	CTM.GD[8].bError[2]			:= (gModbusGroup[19].Group[5].bError);
	CTM.GD[8].bError[3]			:= (gModbusGroup[19].Group[6].bError);

	CTM.GD[9].bError[1]			:= (gModbusGroup[19].Group[7].bError);
	CTM.GD[9].bError[2]			:= (gModbusGroup[19].Group[8].bError);
	CTM.GD[9].bError[3]			:= (gModbusGroup[19].Group[9].bError);
	
END_ACTION
