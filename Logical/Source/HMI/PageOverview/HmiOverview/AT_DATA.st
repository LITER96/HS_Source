
ACTION AtValueMapping: 
	
	//	Not Visualize												//
	//	Get Value(R,S,T) from Modbus according to unit(bar,Pa ...)	//
	
	(*--TR1 *)
	// Interface 1 Module
	gVisuOverView.Output.TR1.GDM[1].rPress[1]		:= gModbusGroup[1].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[1].rPress[2]		:= gModbusGroup[1].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[1].rPress[3]		:= gModbusGroup[1].Group[3].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[2].rPress[1]		:= gModbusGroup[1].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[2].rPress[2]		:= gModbusGroup[1].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[2].rPress[3]		:= gModbusGroup[1].Group[6].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[3].rPress[1]		:= gModbusGroup[1].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[3].rPress[2]		:= gModbusGroup[1].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[3].rPress[3]		:= gModbusGroup[1].Group[9].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[4].rPress[1]		:= gModbusGroup[1].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[4].rPress[2]		:= gModbusGroup[1].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[4].rPress[3]		:= gModbusGroup[1].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.TR1.GDM[1].rTemp[1]		:= gModbusGroup[1].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[1].rTemp[2]		:= gModbusGroup[1].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[1].rTemp[3]		:= gModbusGroup[1].Group[3].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[2].rTemp[1]		:= gModbusGroup[1].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[2].rTemp[2]		:= gModbusGroup[1].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[2].rTemp[3]		:= gModbusGroup[1].Group[6].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[3].rTemp[1]		:= gModbusGroup[1].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[3].rTemp[2]		:= gModbusGroup[1].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[3].rTemp[3]		:= gModbusGroup[1].Group[9].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[4].rTemp[1]		:= gModbusGroup[1].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[4].rTemp[2]		:= gModbusGroup[1].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[4].rTemp[3]		:= gModbusGroup[1].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 2 Module
	gVisuOverView.Output.TR1.GDM[5].rPress[1]		:= gModbusGroup[2].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[5].rPress[2]		:= gModbusGroup[2].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[5].rPress[3]		:= gModbusGroup[2].Group[3].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[6].rPress[1]		:= gModbusGroup[2].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[6].rPress[2]		:= gModbusGroup[2].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[6].rPress[3]		:= gModbusGroup[2].Group[6].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[7].rPress[1]		:= gModbusGroup[2].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[7].rPress[2]		:= gModbusGroup[2].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[7].rPress[3]		:= gModbusGroup[2].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GDM[8].rPress[1]		:= gModbusGroup[2].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[8].rPress[2]		:= gModbusGroup[2].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[8].rPress[3]		:= gModbusGroup[2].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.TR1.GDM[5].rTemp[1]		:= gModbusGroup[2].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[5].rTemp[2]		:= gModbusGroup[2].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[5].rTemp[3]		:= gModbusGroup[2].Group[3].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[6].rTemp[1]		:= gModbusGroup[2].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[6].rTemp[2]		:= gModbusGroup[2].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[6].rTemp[3]		:= gModbusGroup[2].Group[6].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[7].rTemp[1]		:= gModbusGroup[2].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[7].rTemp[2]		:= gModbusGroup[2].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[7].rTemp[3]		:= gModbusGroup[2].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GDM[8].rTemp[1]		:= gModbusGroup[2].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[8].rTemp[2]		:= gModbusGroup[2].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDM[8].rTemp[3]		:= gModbusGroup[2].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 3 Module
	gVisuOverView.Output.TR1.GDV[1].rPress[1]		:= gModbusGroup[3].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDV[1].rPress[2]		:= gModbusGroup[3].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDV[1].rPress[3]		:= gModbusGroup[3].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR1.GDV[2].rPress[1]		:= gModbusGroup[3].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDV[2].rPress[2]		:= gModbusGroup[3].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDV[2].rPress[3]		:= gModbusGroup[3].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[1].rPress[1]		:= gModbusGroup[3].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[1].rPress[2]		:= gModbusGroup[3].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[1].rPress[3]		:= gModbusGroup[3].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[2].rPress[1]		:= gModbusGroup[3].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[2].rPress[2]		:= gModbusGroup[3].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[2].rPress[3]		:= gModbusGroup[3].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.TR1.GDV[1].rTemp[1]		:= gModbusGroup[3].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDV[1].rTemp[2]		:= gModbusGroup[3].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDV[1].rTemp[3]		:= gModbusGroup[3].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR1.GDV[2].rTemp[1]		:= gModbusGroup[3].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDV[2].rTemp[2]		:= gModbusGroup[3].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GDV[2].rTemp[3]		:= gModbusGroup[3].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[1].rTemp[1]			:= gModbusGroup[3].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[1].rTemp[2]			:= gModbusGroup[3].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[1].rTemp[3]			:= gModbusGroup[3].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[2].rTemp[1]			:= gModbusGroup[3].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[2].rTemp[2]			:= gModbusGroup[3].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[2].rTemp[3]			:= gModbusGroup[3].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 4 Module
	gVisuOverView.Output.TR1.GD[3].rPress[1]		:= gModbusGroup[4].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[3].rPress[2]		:= gModbusGroup[4].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[3].rPress[3]		:= gModbusGroup[4].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR1.GD[4].rPress[1]		:= gModbusGroup[4].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[4].rPress[2]		:= gModbusGroup[4].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[4].rPress[3]		:= gModbusGroup[4].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[5].rPress[1]		:= gModbusGroup[4].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[5].rPress[2]		:= gModbusGroup[4].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[5].rPress[3]		:= gModbusGroup[4].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[6].rPress[1]		:= gModbusGroup[4].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[6].rPress[2]		:= gModbusGroup[4].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[6].rPress[3]		:= gModbusGroup[4].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.TR1.GD[3].rTemp[1]			:= gModbusGroup[4].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[3].rTemp[2]			:= gModbusGroup[4].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[3].rTemp[3]			:= gModbusGroup[4].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR1.GD[4].rTemp[1]			:= gModbusGroup[4].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[4].rTemp[2]			:= gModbusGroup[4].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[4].rTemp[3]			:= gModbusGroup[4].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[5].rTemp[1]			:= gModbusGroup[4].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[5].rTemp[2]			:= gModbusGroup[4].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[5].rTemp[3]			:= gModbusGroup[4].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[6].rTemp[1]			:= gModbusGroup[4].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[6].rTemp[2]			:= gModbusGroup[4].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[6].rTemp[3]			:= gModbusGroup[4].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 5 Module
	gVisuOverView.Output.TR1.GD[7].rPress[1]		:= gModbusGroup[5].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[7].rPress[2]		:= gModbusGroup[5].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[7].rPress[3]		:= gModbusGroup[5].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR1.GD[8].rPress[1]		:= gModbusGroup[5].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[8].rPress[2]		:= gModbusGroup[5].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[8].rPress[3]		:= gModbusGroup[5].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[9].rPress[1]		:= gModbusGroup[5].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[9].rPress[2]		:= gModbusGroup[5].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[9].rPress[3]		:= gModbusGroup[5].Group[9].rPress[PressUnitBox.SelectIndex];								

	gVisuOverView.Output.TR1.GD[7].rTemp[1]			:= gModbusGroup[5].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[7].rTemp[2]			:= gModbusGroup[5].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[7].rTemp[3]			:= gModbusGroup[5].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR1.GD[8].rTemp[1]			:= gModbusGroup[5].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[8].rTemp[2]			:= gModbusGroup[5].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[8].rTemp[3]			:= gModbusGroup[5].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR1.GD[9].rTemp[1]			:= gModbusGroup[5].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[9].rTemp[2]			:= gModbusGroup[5].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR1.GD[9].rTemp[3]			:= gModbusGroup[5].Group[9].rTemp[PressUnitBox.SelectIndex];	
	
	
	(*--ZAER *)
	// Interface 6 Module
	gVisuOverView.Output.ZAER.GDM[1].rPress[1]		:= gModbusGroup[6].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[1].rPress[2]		:= gModbusGroup[6].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[1].rPress[3]		:= gModbusGroup[6].Group[3].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[2].rPress[1]		:= gModbusGroup[6].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[2].rPress[2]		:= gModbusGroup[6].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[2].rPress[3]		:= gModbusGroup[6].Group[6].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[3].rPress[1]		:= gModbusGroup[6].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[3].rPress[2]		:= gModbusGroup[6].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[3].rPress[3]		:= gModbusGroup[6].Group[9].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[4].rPress[1]		:= gModbusGroup[6].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[4].rPress[2]		:= gModbusGroup[6].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[4].rPress[3]		:= gModbusGroup[6].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.ZAER.GDM[1].rTemp[1]		:= gModbusGroup[6].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[1].rTemp[2]		:= gModbusGroup[6].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[1].rTemp[3]		:= gModbusGroup[6].Group[3].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[2].rTemp[1]		:= gModbusGroup[6].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[2].rTemp[2]		:= gModbusGroup[6].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GDM[2].rTemp[3]		:= gModbusGroup[6].Group[6].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[3].rTemp[1]		:= gModbusGroup[6].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[3].rTemp[2]		:= gModbusGroup[6].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[3].rTemp[3]		:= gModbusGroup[6].Group[9].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[4].rTemp[1]		:= gModbusGroup[6].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[4].rTemp[2]		:= gModbusGroup[6].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[4].rTemp[3]		:= gModbusGroup[6].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 7 Module
	gVisuOverView.Output.ZAER.GD[5].rPress[1]		:= gModbusGroup[7].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[5].rPress[2]		:= gModbusGroup[7].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[5].rPress[3]		:= gModbusGroup[7].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.ZAER.GD[6].rPress[1]		:= gModbusGroup[7].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[6].rPress[2]		:= gModbusGroup[7].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[6].rPress[3]		:= gModbusGroup[7].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.ZAER.GD[7].rPress[1]		:= gModbusGroup[7].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[7].rPress[2]		:= gModbusGroup[7].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[7].rPress[3]		:= gModbusGroup[7].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.ZAER.GD[8].rPress[1]		:= gModbusGroup[7].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[8].rPress[2]		:= gModbusGroup[7].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[8].rPress[3]		:= gModbusGroup[7].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.ZAER.GD[5].rTemp[1]		:= gModbusGroup[7].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[5].rTemp[2]		:= gModbusGroup[7].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[5].rTemp[3]		:= gModbusGroup[7].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.ZAER.GD[6].rTemp[1]		:= gModbusGroup[7].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[6].rTemp[2]		:= gModbusGroup[7].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[6].rTemp[3]		:= gModbusGroup[7].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.ZAER.GD[7].rTemp[1]		:= gModbusGroup[7].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[7].rTemp[2]		:= gModbusGroup[7].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[7].rTemp[3]		:= gModbusGroup[7].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.ZAER.GD[8].rTemp[1]		:= gModbusGroup[7].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[8].rTemp[2]		:= gModbusGroup[7].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[8].rTemp[3]		:= gModbusGroup[7].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 8 Module
	gVisuOverView.Output.ZAER.GD[7].rPress[1]		:= gModbusGroup[8].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[7].rPress[2]		:= gModbusGroup[8].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[7].rPress[3]		:= gModbusGroup[8].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.ZAER.GD[8].rPress[1]		:= gModbusGroup[8].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[8].rPress[2]		:= gModbusGroup[8].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[8].rPress[3]		:= gModbusGroup[8].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.ZAER.GD[9].rPress[1]		:= gModbusGroup[8].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[9].rPress[2]		:= gModbusGroup[8].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[9].rPress[3]		:= gModbusGroup[8].Group[9].rPress[PressUnitBox.SelectIndex];	
	
	gVisuOverView.Output.ZAER.GD[7].rTemp[1]		:= gModbusGroup[8].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[7].rTemp[2]		:= gModbusGroup[8].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[7].rTemp[3]		:= gModbusGroup[8].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.ZAER.GD[8].rTemp[1]		:= gModbusGroup[8].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[8].rTemp[2]		:= gModbusGroup[8].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[8].rTemp[3]		:= gModbusGroup[8].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.ZAER.GD[9].rTemp[1]		:= gModbusGroup[8].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[9].rTemp[2]		:= gModbusGroup[8].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.ZAER.GD[9].rTemp[3]		:= gModbusGroup[8].Group[9].rTemp[PressUnitBox.SelectIndex];	

	
	(*--TR2 *)
	// Interface 9 Module
	gVisuOverView.Output.TR2.GDM[1].rPress[1]		:= gModbusGroup[9].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[1].rPress[2]		:= gModbusGroup[9].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[1].rPress[3]		:= gModbusGroup[9].Group[3].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[2].rPress[1]		:= gModbusGroup[9].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[2].rPress[2]		:= gModbusGroup[9].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[2].rPress[3]		:= gModbusGroup[9].Group[6].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[3].rPress[1]		:= gModbusGroup[9].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[3].rPress[2]		:= gModbusGroup[9].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[3].rPress[3]		:= gModbusGroup[9].Group[9].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[4].rPress[1]		:= gModbusGroup[9].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[4].rPress[2]		:= gModbusGroup[9].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[4].rPress[3]		:= gModbusGroup[9].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.TR2.GDM[1].rTemp[1]		:= gModbusGroup[9].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[1].rTemp[2]		:= gModbusGroup[9].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[1].rTemp[3]		:= gModbusGroup[9].Group[3].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[2].rTemp[1]		:= gModbusGroup[9].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[2].rTemp[2]		:= gModbusGroup[9].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GDM[2].rTemp[3]		:= gModbusGroup[9].Group[6].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[3].rTemp[1]			:= gModbusGroup[9].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[3].rTemp[2]			:= gModbusGroup[9].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[3].rTemp[3]			:= gModbusGroup[9].Group[9].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[4].rTemp[1]			:= gModbusGroup[9].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[4].rTemp[2]			:= gModbusGroup[9].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[4].rTemp[3]			:= gModbusGroup[9].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 10 Module
	gVisuOverView.Output.TR2.GD[5].rPress[1]		:= gModbusGroup[10].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[5].rPress[2]		:= gModbusGroup[10].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[5].rPress[3]		:= gModbusGroup[10].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR2.GD[6].rPress[1]		:= gModbusGroup[10].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[6].rPress[2]		:= gModbusGroup[10].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[6].rPress[3]		:= gModbusGroup[10].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR2.GD[7].rPress[1]		:= gModbusGroup[10].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[7].rPress[2]		:= gModbusGroup[10].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[7].rPress[3]		:= gModbusGroup[10].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR2.GD[8].rPress[1]		:= gModbusGroup[10].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[8].rPress[2]		:= gModbusGroup[10].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[8].rPress[3]		:= gModbusGroup[10].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.TR2.GD[5].rTemp[1]			:= gModbusGroup[10].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[5].rTemp[2]			:= gModbusGroup[10].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[5].rTemp[3]			:= gModbusGroup[10].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR2.GD[6].rTemp[1]			:= gModbusGroup[10].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[6].rTemp[2]			:= gModbusGroup[10].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[6].rTemp[3]			:= gModbusGroup[10].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR2.GD[7].rTemp[1]			:= gModbusGroup[10].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[7].rTemp[2]			:= gModbusGroup[10].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[7].rTemp[3]			:= gModbusGroup[10].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR2.GD[8].rTemp[1]			:= gModbusGroup[10].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[8].rTemp[2]			:= gModbusGroup[10].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[8].rTemp[3]			:= gModbusGroup[10].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 11 Module
	gVisuOverView.Output.TR2.GD[7].rPress[1]		:= gModbusGroup[11].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[7].rPress[2]		:= gModbusGroup[11].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[7].rPress[3]		:= gModbusGroup[11].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR2.GD[8].rPress[1]		:= gModbusGroup[11].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[8].rPress[2]		:= gModbusGroup[11].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[8].rPress[3]		:= gModbusGroup[11].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR2.GD[9].rPress[1]		:= gModbusGroup[11].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[9].rPress[2]		:= gModbusGroup[11].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[9].rPress[3]		:= gModbusGroup[11].Group[9].rPress[PressUnitBox.SelectIndex];								

	gVisuOverView.Output.TR2.GD[7].rTemp[1]			:= gModbusGroup[11].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[7].rTemp[2]			:= gModbusGroup[11].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[7].rTemp[3]			:= gModbusGroup[11].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR2.GD[8].rTemp[1]			:= gModbusGroup[11].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[8].rTemp[2]			:= gModbusGroup[11].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[8].rTemp[3]			:= gModbusGroup[11].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR2.GD[9].rTemp[1]			:= gModbusGroup[11].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[9].rTemp[2]			:= gModbusGroup[11].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR2.GD[9].rTemp[3]			:= gModbusGroup[11].Group[9].rTemp[PressUnitBox.SelectIndex];
	
	(*--BC *)
	// Interface 12 Module
	gVisuOverView.Output.BC.GDM[1].rPress[1]		:= gModbusGroup[12].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[1].rPress[2]		:= gModbusGroup[12].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[1].rPress[3]		:= gModbusGroup[12].Group[3].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[2].rPress[1]		:= gModbusGroup[12].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[2].rPress[2]		:= gModbusGroup[12].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[2].rPress[3]		:= gModbusGroup[12].Group[6].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[3].rPress[1]		:= gModbusGroup[12].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[3].rPress[2]		:= gModbusGroup[12].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[3].rPress[3]		:= gModbusGroup[12].Group[9].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[4].rPress[1]		:= gModbusGroup[12].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[4].rPress[2]		:= gModbusGroup[12].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[4].rPress[3]		:= gModbusGroup[12].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.BC.GDM[1].rTemp[1]			:= gModbusGroup[12].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[1].rTemp[2]			:= gModbusGroup[12].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[1].rTemp[3]			:= gModbusGroup[12].Group[3].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[2].rTemp[1]			:= gModbusGroup[12].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[2].rTemp[2]			:= gModbusGroup[12].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[2].rTemp[3]			:= gModbusGroup[12].Group[6].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[3].rTemp[1]			:= gModbusGroup[12].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[3].rTemp[2]			:= gModbusGroup[12].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[3].rTemp[3]			:= gModbusGroup[12].Group[9].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[4].rTemp[1]			:= gModbusGroup[12].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[4].rTemp[2]			:= gModbusGroup[12].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[4].rTemp[3]			:= gModbusGroup[12].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 13 Module
	gVisuOverView.Output.BC.GDM[5].rPress[1]		:= gModbusGroup[13].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[5].rPress[2]		:= gModbusGroup[13].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[5].rPress[3]		:= gModbusGroup[13].Group[3].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[6].rPress[1]		:= gModbusGroup[13].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[6].rPress[2]		:= gModbusGroup[13].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[6].rPress[3]		:= gModbusGroup[13].Group[6].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[7].rPress[1]		:= gModbusGroup[13].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[7].rPress[2]		:= gModbusGroup[13].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[7].rPress[3]		:= gModbusGroup[13].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GDM[8].rPress[1]		:= gModbusGroup[13].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[8].rPress[2]		:= gModbusGroup[13].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[8].rPress[3]		:= gModbusGroup[13].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.BC.GDM[5].rTemp[1]			:= gModbusGroup[13].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[5].rTemp[2]			:= gModbusGroup[13].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[5].rTemp[3]			:= gModbusGroup[13].Group[3].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[6].rTemp[1]			:= gModbusGroup[13].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[6].rTemp[2]			:= gModbusGroup[13].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[6].rTemp[3]			:= gModbusGroup[13].Group[6].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[7].rTemp[1]			:= gModbusGroup[13].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[7].rTemp[2]			:= gModbusGroup[13].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[7].rTemp[3]			:= gModbusGroup[13].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GDM[8].rTemp[1]			:= gModbusGroup[13].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[8].rTemp[2]			:= gModbusGroup[13].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[8].rTemp[3]			:= gModbusGroup[13].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 14 Module
	gVisuOverView.Output.BC.GDM[9].rPress[1]		:= gModbusGroup[14].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[9].rPress[2]		:= gModbusGroup[14].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[9].rPress[3]		:= gModbusGroup[14].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.BC.GDM[10].rPress[1]		:= gModbusGroup[14].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[10].rPress[2]		:= gModbusGroup[14].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[10].rPress[3]		:= gModbusGroup[14].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GDV[1].rPress[1]		:= gModbusGroup[14].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDV[1].rPress[2]		:= gModbusGroup[14].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDV[1].rPress[3]		:= gModbusGroup[14].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GDV[2].rPress[1]		:= gModbusGroup[14].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDV[2].rPress[2]		:= gModbusGroup[14].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDV[2].rPress[3]		:= gModbusGroup[14].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.BC.GDM[9].rTemp[1]			:= gModbusGroup[14].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[9].rTemp[2]			:= gModbusGroup[14].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[9].rTemp[3]			:= gModbusGroup[14].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.BC.GDM[10].rTemp[1]		:= gModbusGroup[14].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[10].rTemp[2]		:= gModbusGroup[14].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDM[10].rTemp[3]		:= gModbusGroup[14].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GDV[1].rTemp[1]			:= gModbusGroup[14].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDV[1].rTemp[2]			:= gModbusGroup[14].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDV[1].rTemp[3]			:= gModbusGroup[14].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GDV[2].rTemp[1]			:= gModbusGroup[14].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDV[2].rTemp[2]			:= gModbusGroup[14].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GDV[2].rTemp[3]			:= gModbusGroup[14].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 15 Module
	gVisuOverView.Output.BC.GD[1].rPress[1]			:= gModbusGroup[15].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[1].rPress[2]			:= gModbusGroup[15].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[1].rPress[3]			:= gModbusGroup[15].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.BC.GD[2].rPress[1]			:= gModbusGroup[15].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[2].rPress[2]			:= gModbusGroup[15].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[2].rPress[3]			:= gModbusGroup[15].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GD[3].rPress[1]			:= gModbusGroup[15].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[3].rPress[2]			:= gModbusGroup[15].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[3].rPress[3]			:= gModbusGroup[15].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GD[4].rPress[1]			:= gModbusGroup[15].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[4].rPress[2]			:= gModbusGroup[15].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[4].rPress[3]			:= gModbusGroup[15].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.BC.GD[1].rTemp[1]			:= gModbusGroup[15].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[1].rTemp[2]			:= gModbusGroup[15].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[1].rTemp[3]			:= gModbusGroup[15].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.BC.GD[2].rTemp[1]			:= gModbusGroup[15].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[2].rTemp[2]			:= gModbusGroup[15].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[2].rTemp[3]			:= gModbusGroup[15].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GD[3].rTemp[1]			:= gModbusGroup[15].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[3].rTemp[2]			:= gModbusGroup[15].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[3].rTemp[3]			:= gModbusGroup[15].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.BC.GD[4].rTemp[1]			:= gModbusGroup[15].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[4].rTemp[2]			:= gModbusGroup[15].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[4].rTemp[3]			:= gModbusGroup[15].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 16 Module
	gVisuOverView.Output.BC.GD[5].rPress[1]			:= gModbusGroup[16].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[5].rPress[2]			:= gModbusGroup[16].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[5].rPress[3]			:= gModbusGroup[16].Group[3].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.BC.GD[5].rTemp[1]			:= gModbusGroup[16].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[5].rTemp[2]			:= gModbusGroup[16].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.BC.GD[5].rTemp[3]			:= gModbusGroup[16].Group[3].rTemp[PressUnitBox.SelectIndex];	

	
	(*--CTM *)
	// Interface 17 Module
	gVisuOverView.Output.CTM.GDM[1].rPress[1]		:= gModbusGroup[17].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[1].rPress[2]		:= gModbusGroup[17].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[1].rPress[3]		:= gModbusGroup[17].Group[3].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[2].rPress[1]		:= gModbusGroup[17].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[2].rPress[2]		:= gModbusGroup[17].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[2].rPress[3]		:= gModbusGroup[17].Group[6].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[3].rPress[1]		:= gModbusGroup[17].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[3].rPress[2]		:= gModbusGroup[17].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[3].rPress[3]		:= gModbusGroup[17].Group[9].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[4].rPress[1]		:= gModbusGroup[17].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[4].rPress[2]		:= gModbusGroup[17].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[4].rPress[3]		:= gModbusGroup[17].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.CTM.GDM[1].rTemp[1]		:= gModbusGroup[17].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[1].rTemp[2]		:= gModbusGroup[17].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[1].rTemp[3]		:= gModbusGroup[17].Group[3].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[2].rTemp[1]		:= gModbusGroup[17].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[2].rTemp[2]		:= gModbusGroup[17].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GDM[2].rTemp[3]		:= gModbusGroup[17].Group[6].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[3].rTemp[1]			:= gModbusGroup[17].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[3].rTemp[2]			:= gModbusGroup[17].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[3].rTemp[3]			:= gModbusGroup[17].Group[9].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[4].rTemp[1]			:= gModbusGroup[17].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[4].rTemp[2]			:= gModbusGroup[17].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[4].rTemp[3]			:= gModbusGroup[17].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 18 Module
	gVisuOverView.Output.CTM.GD[5].rPress[1]		:= gModbusGroup[18].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[5].rPress[2]		:= gModbusGroup[18].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[5].rPress[3]		:= gModbusGroup[18].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.CTM.GD[6].rPress[1]		:= gModbusGroup[18].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[6].rPress[2]		:= gModbusGroup[18].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[6].rPress[3]		:= gModbusGroup[18].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.CTM.GD[7].rPress[1]		:= gModbusGroup[18].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[7].rPress[2]		:= gModbusGroup[18].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[7].rPress[3]		:= gModbusGroup[18].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.CTM.GD[8].rPress[1]		:= gModbusGroup[18].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[8].rPress[2]		:= gModbusGroup[18].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[8].rPress[3]		:= gModbusGroup[18].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.CTM.GD[5].rTemp[1]			:= gModbusGroup[18].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[5].rTemp[2]			:= gModbusGroup[18].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[5].rTemp[3]			:= gModbusGroup[18].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.CTM.GD[6].rTemp[1]			:= gModbusGroup[18].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[6].rTemp[2]			:= gModbusGroup[18].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[6].rTemp[3]			:= gModbusGroup[18].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.CTM.GD[7].rTemp[1]			:= gModbusGroup[18].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[7].rTemp[2]			:= gModbusGroup[18].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[7].rTemp[3]			:= gModbusGroup[18].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.CTM.GD[8].rTemp[1]			:= gModbusGroup[18].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[8].rTemp[2]			:= gModbusGroup[18].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[8].rTemp[3]			:= gModbusGroup[18].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 19 Module
	gVisuOverView.Output.CTM.GD[7].rPress[1]		:= gModbusGroup[19].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[7].rPress[2]		:= gModbusGroup[19].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[7].rPress[3]		:= gModbusGroup[19].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.CTM.GD[8].rPress[1]		:= gModbusGroup[19].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[8].rPress[2]		:= gModbusGroup[19].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[8].rPress[3]		:= gModbusGroup[19].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.CTM.GD[9].rPress[1]		:= gModbusGroup[19].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[9].rPress[2]		:= gModbusGroup[19].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[9].rPress[3]		:= gModbusGroup[19].Group[9].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.CTM.GD[7].rTemp[1]			:= gModbusGroup[19].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[7].rTemp[2]			:= gModbusGroup[19].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[7].rTemp[3]			:= gModbusGroup[19].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.CTM.GD[8].rTemp[1]			:= gModbusGroup[19].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[8].rTemp[2]			:= gModbusGroup[19].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[8].rTemp[3]			:= gModbusGroup[19].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.CTM.GD[9].rTemp[1]			:= gModbusGroup[19].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[9].rTemp[2]			:= gModbusGroup[19].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.CTM.GD[9].rTemp[3]			:= gModbusGroup[19].Group[9].rTemp[PressUnitBox.SelectIndex];	

	
	(*--TR3 *)
	// Interface 12 Module
	gVisuOverView.Output.TR3.GDM[1].rPress[1]		:= gModbusGroup[20].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[1].rPress[2]		:= gModbusGroup[20].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[1].rPress[3]		:= gModbusGroup[20].Group[3].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[2].rPress[1]		:= gModbusGroup[20].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[2].rPress[2]		:= gModbusGroup[20].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[2].rPress[3]		:= gModbusGroup[20].Group[6].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[3].rPress[1]		:= gModbusGroup[20].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[3].rPress[2]		:= gModbusGroup[20].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[3].rPress[3]		:= gModbusGroup[20].Group[9].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[4].rPress[1]		:= gModbusGroup[20].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[4].rPress[2]		:= gModbusGroup[20].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[4].rPress[3]		:= gModbusGroup[20].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.TR3.GDM[1].rTemp[1]		:= gModbusGroup[20].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[1].rTemp[2]		:= gModbusGroup[20].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[1].rTemp[3]		:= gModbusGroup[20].Group[3].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[2].rTemp[1]		:= gModbusGroup[20].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[2].rTemp[2]		:= gModbusGroup[20].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[2].rTemp[3]		:= gModbusGroup[20].Group[6].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[3].rTemp[1]		:= gModbusGroup[20].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[3].rTemp[2]		:= gModbusGroup[20].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[3].rTemp[3]		:= gModbusGroup[20].Group[9].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[4].rTemp[1]		:= gModbusGroup[20].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[4].rTemp[2]		:= gModbusGroup[20].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GDM[4].rTemp[3]		:= gModbusGroup[20].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 21 Module
	gVisuOverView.Output.TR3.GD[1].rPress[1]		:= gModbusGroup[21].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[1].rPress[2]		:= gModbusGroup[21].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[1].rPress[3]		:= gModbusGroup[21].Group[3].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[2].rPress[1]		:= gModbusGroup[21].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[2].rPress[2]		:= gModbusGroup[21].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[2].rPress[3]		:= gModbusGroup[21].Group[6].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[3].rPress[1]		:= gModbusGroup[21].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[3].rPress[2]		:= gModbusGroup[21].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[3].rPress[3]		:= gModbusGroup[21].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR3.GD[4].rPress[1]		:= gModbusGroup[21].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[4].rPress[2]		:= gModbusGroup[21].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[4].rPress[3]		:= gModbusGroup[21].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.TR3.GD[1].rTemp[1]			:= gModbusGroup[21].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[1].rTemp[2]			:= gModbusGroup[21].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[1].rTemp[3]			:= gModbusGroup[21].Group[3].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[2].rTemp[1]			:= gModbusGroup[21].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[2].rTemp[2]			:= gModbusGroup[21].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[2].rTemp[3]			:= gModbusGroup[21].Group[6].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[3].rTemp[1]			:= gModbusGroup[21].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[3].rTemp[2]			:= gModbusGroup[21].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[3].rTemp[3]			:= gModbusGroup[21].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR3.GD[4].rTemp[1]			:= gModbusGroup[21].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[4].rTemp[2]			:= gModbusGroup[21].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[4].rTemp[3]			:= gModbusGroup[21].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 22 Module
	gVisuOverView.Output.TR3.GD[5].rPress[1]		:= gModbusGroup[22].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[5].rPress[2]		:= gModbusGroup[22].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[5].rPress[3]		:= gModbusGroup[22].Group[3].rPress[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR3.GD[6].rPress[1]		:= gModbusGroup[22].Group[4].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[6].rPress[2]		:= gModbusGroup[22].Group[5].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[6].rPress[3]		:= gModbusGroup[22].Group[6].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR3.GD[7].rPress[1]		:= gModbusGroup[22].Group[7].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[7].rPress[2]		:= gModbusGroup[22].Group[8].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[7].rPress[3]		:= gModbusGroup[22].Group[9].rPress[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR3.GD[8].rPress[1]		:= gModbusGroup[22].Group[10].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[8].rPress[2]		:= gModbusGroup[22].Group[11].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[8].rPress[3]		:= gModbusGroup[22].Group[12].rPress[PressUnitBox.SelectIndex];
	
	gVisuOverView.Output.TR3.GD[5].rTemp[1]			:= gModbusGroup[22].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[5].rTemp[2]			:= gModbusGroup[22].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[5].rTemp[3]			:= gModbusGroup[22].Group[3].rTemp[PressUnitBox.SelectIndex];							
	gVisuOverView.Output.TR3.GD[6].rTemp[1]			:= gModbusGroup[22].Group[4].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[6].rTemp[2]			:= gModbusGroup[22].Group[5].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[6].rTemp[3]			:= gModbusGroup[22].Group[6].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR3.GD[7].rTemp[1]			:= gModbusGroup[22].Group[7].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[7].rTemp[2]			:= gModbusGroup[22].Group[8].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[7].rTemp[3]			:= gModbusGroup[22].Group[9].rTemp[PressUnitBox.SelectIndex];								
	gVisuOverView.Output.TR3.GD[8].rTemp[1]			:= gModbusGroup[22].Group[10].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[8].rTemp[2]			:= gModbusGroup[22].Group[11].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[8].rTemp[3]			:= gModbusGroup[22].Group[12].rTemp[PressUnitBox.SelectIndex];
	
	// Interface 23 Module
	gVisuOverView.Output.TR3.GD[9].rPress[1]		:= gModbusGroup[23].Group[1].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[9].rPress[2]		:= gModbusGroup[23].Group[2].rPress[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[9].rPress[3]		:= gModbusGroup[23].Group[3].rPress[PressUnitBox.SelectIndex];	
	
	gVisuOverView.Output.TR3.GD[9].rTemp[1]			:= gModbusGroup[23].Group[1].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[9].rTemp[2]			:= gModbusGroup[23].Group[2].rTemp[PressUnitBox.SelectIndex];
	gVisuOverView.Output.TR3.GD[9].rTemp[3]			:= gModbusGroup[23].Group[3].rTemp[PressUnitBox.SelectIndex];	
	
END_ACTION

ACTION AtAverageValue :
	
	//	Visualize HMI					//
	//	Calculate Average Value(R,S,T)	//
	
	(*--TR1 *)
	// GDM
	gVisuOverView.Output.TR1.GDM[1].rAvgPress		:= (gVisuOverView.Output.TR1.GDM[1].rPress[1] + gVisuOverView.Output.TR1.GDM[1].rPress[2] + gVisuOverView.Output.TR1.GDM[1].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GDM[2].rAvgPress		:= (gVisuOverView.Output.TR1.GDM[2].rPress[1] + gVisuOverView.Output.TR1.GDM[2].rPress[2] + gVisuOverView.Output.TR1.GDM[2].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GDM[3].rAvgPress		:= (gVisuOverView.Output.TR1.GDM[3].rPress[1] + gVisuOverView.Output.TR1.GDM[3].rPress[2] + gVisuOverView.Output.TR1.GDM[3].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GDM[4].rAvgPress		:= (gVisuOverView.Output.TR1.GDM[4].rPress[1] + gVisuOverView.Output.TR1.GDM[4].rPress[2] + gVisuOverView.Output.TR1.GDM[4].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GDM[5].rAvgPress		:= (gVisuOverView.Output.TR1.GDM[5].rPress[1] + gVisuOverView.Output.TR1.GDM[5].rPress[2] + gVisuOverView.Output.TR1.GDM[5].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GDM[6].rAvgPress		:= (gVisuOverView.Output.TR1.GDM[6].rPress[1] + gVisuOverView.Output.TR1.GDM[6].rPress[2] + gVisuOverView.Output.TR1.GDM[6].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GDM[7].rAvgPress		:= (gVisuOverView.Output.TR1.GDM[7].rPress[1] + gVisuOverView.Output.TR1.GDM[7].rPress[2] + gVisuOverView.Output.TR1.GDM[7].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GDM[8].rAvgPress		:= (gVisuOverView.Output.TR1.GDM[8].rPress[1] + gVisuOverView.Output.TR1.GDM[8].rPress[2] + gVisuOverView.Output.TR1.GDM[8].rPress[3]) / 3;
	
	// GDV
	gVisuOverView.Output.TR1.GDV[1].rAvgPress		:= (gVisuOverView.Output.TR1.GDV[1].rPress[1] + gVisuOverView.Output.TR1.GDV[1].rPress[2] + gVisuOverView.Output.TR1.GDV[1].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GDV[2].rAvgPress		:= (gVisuOverView.Output.TR1.GDV[2].rPress[1] + gVisuOverView.Output.TR1.GDV[2].rPress[2] + gVisuOverView.Output.TR1.GDV[2].rPress[3]) / 3;	
	
	// GD
	gVisuOverView.Output.TR1.GD[1].rAvgPress		:= (gVisuOverView.Output.TR1.GD[1].rPress[1] + gVisuOverView.Output.TR1.GD[1].rPress[2] + gVisuOverView.Output.TR1.GD[1].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GD[2].rAvgPress		:= (gVisuOverView.Output.TR1.GD[2].rPress[1] + gVisuOverView.Output.TR1.GD[2].rPress[2] + gVisuOverView.Output.TR1.GD[2].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GD[3].rAvgPress		:= (gVisuOverView.Output.TR1.GD[3].rPress[1] + gVisuOverView.Output.TR1.GD[3].rPress[2] + gVisuOverView.Output.TR1.GD[3].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GD[4].rAvgPress		:= (gVisuOverView.Output.TR1.GD[4].rPress[1] + gVisuOverView.Output.TR1.GD[4].rPress[2] + gVisuOverView.Output.TR1.GD[4].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GD[5].rAvgPress		:= (gVisuOverView.Output.TR1.GD[5].rPress[1] + gVisuOverView.Output.TR1.GD[5].rPress[2] + gVisuOverView.Output.TR1.GD[5].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GD[6].rAvgPress		:= (gVisuOverView.Output.TR1.GD[6].rPress[1] + gVisuOverView.Output.TR1.GD[6].rPress[2] + gVisuOverView.Output.TR1.GD[6].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GD[7].rAvgPress		:= (gVisuOverView.Output.TR1.GD[7].rPress[1] + gVisuOverView.Output.TR1.GD[7].rPress[2] + gVisuOverView.Output.TR1.GD[7].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GD[8].rAvgPress		:= (gVisuOverView.Output.TR1.GD[8].rPress[1] + gVisuOverView.Output.TR1.GD[8].rPress[2] + gVisuOverView.Output.TR1.GD[8].rPress[3]) / 3;
	gVisuOverView.Output.TR1.GD[9].rAvgPress		:= (gVisuOverView.Output.TR1.GD[9].rPress[1] + gVisuOverView.Output.TR1.GD[9].rPress[2] + gVisuOverView.Output.TR1.GD[9].rPress[3]) / 3;
	
	
	(*--ZAER *)
	//GDM
	gVisuOverView.Output.ZAER.GDM[1].rAvgPress		:= (gVisuOverView.Output.ZAER.GDM[1].rPress[1] + gVisuOverView.Output.ZAER.GDM[1].rPress[2] + gVisuOverView.Output.ZAER.GDM[1].rPress[3]) / 3;
	gVisuOverView.Output.ZAER.GDM[2].rAvgPress		:= (gVisuOverView.Output.ZAER.GDM[2].rPress[1] + gVisuOverView.Output.ZAER.GDM[2].rPress[2] + gVisuOverView.Output.ZAER.GDM[2].rPress[3]) / 3;
	
	// GD
	gVisuOverView.Output.ZAER.GD[1].rAvgPress		:= (gVisuOverView.Output.ZAER.GD[1].rPress[1] + gVisuOverView.Output.ZAER.GD[1].rPress[2] + gVisuOverView.Output.ZAER.GD[1].rPress[3]) / 3;
	gVisuOverView.Output.ZAER.GD[2].rAvgPress		:= (gVisuOverView.Output.ZAER.GD[2].rPress[1] + gVisuOverView.Output.ZAER.GD[2].rPress[2] + gVisuOverView.Output.ZAER.GD[2].rPress[3]) / 3;
	gVisuOverView.Output.ZAER.GD[3].rAvgPress		:= (gVisuOverView.Output.ZAER.GD[3].rPress[1] + gVisuOverView.Output.ZAER.GD[3].rPress[2] + gVisuOverView.Output.ZAER.GD[3].rPress[3]) / 3;
	gVisuOverView.Output.ZAER.GD[4].rAvgPress		:= (gVisuOverView.Output.ZAER.GD[4].rPress[1] + gVisuOverView.Output.ZAER.GD[4].rPress[2] + gVisuOverView.Output.ZAER.GD[4].rPress[3]) / 3;
	gVisuOverView.Output.ZAER.GD[5].rAvgPress		:= (gVisuOverView.Output.ZAER.GD[5].rPress[1] + gVisuOverView.Output.ZAER.GD[5].rPress[2] + gVisuOverView.Output.ZAER.GD[5].rPress[3]) / 3;
	gVisuOverView.Output.ZAER.GD[6].rAvgPress		:= (gVisuOverView.Output.ZAER.GD[6].rPress[1] + gVisuOverView.Output.ZAER.GD[6].rPress[2] + gVisuOverView.Output.ZAER.GD[6].rPress[3]) / 3;
	gVisuOverView.Output.ZAER.GD[7].rAvgPress		:= (gVisuOverView.Output.ZAER.GD[7].rPress[1] + gVisuOverView.Output.ZAER.GD[7].rPress[2] + gVisuOverView.Output.ZAER.GD[7].rPress[3]) / 3;
	gVisuOverView.Output.ZAER.GD[8].rAvgPress		:= (gVisuOverView.Output.ZAER.GD[8].rPress[1] + gVisuOverView.Output.ZAER.GD[8].rPress[2] + gVisuOverView.Output.ZAER.GD[8].rPress[3]) / 3;
	gVisuOverView.Output.ZAER.GD[9].rAvgPress		:= (gVisuOverView.Output.ZAER.GD[9].rPress[1] + gVisuOverView.Output.ZAER.GD[9].rPress[2] + gVisuOverView.Output.ZAER.GD[9].rPress[3]) / 3;
	
	
	(*--TR2 *)
	//GDM
	gVisuOverView.Output.TR2.GDM[1].rAvgPress		:= (gVisuOverView.Output.TR2.GDM[1].rPress[1] + gVisuOverView.Output.TR2.GDM[1].rPress[2] + gVisuOverView.Output.TR2.GDM[1].rPress[3]) / 3;
	gVisuOverView.Output.TR2.GDM[2].rAvgPress		:= (gVisuOverView.Output.TR2.GDM[2].rPress[1] + gVisuOverView.Output.TR2.GDM[2].rPress[2] + gVisuOverView.Output.TR2.GDM[2].rPress[3]) / 3;
	
	// GD
	gVisuOverView.Output.TR2.GD[1].rAvgPress		:= (gVisuOverView.Output.TR2.GD[1].rPress[1] + gVisuOverView.Output.TR2.GD[1].rPress[2] + gVisuOverView.Output.TR2.GD[1].rPress[3]) / 3;
	gVisuOverView.Output.TR2.GD[2].rAvgPress		:= (gVisuOverView.Output.TR2.GD[2].rPress[1] + gVisuOverView.Output.TR2.GD[2].rPress[2] + gVisuOverView.Output.TR2.GD[2].rPress[3]) / 3;
	gVisuOverView.Output.TR2.GD[3].rAvgPress		:= (gVisuOverView.Output.TR2.GD[3].rPress[1] + gVisuOverView.Output.TR2.GD[3].rPress[2] + gVisuOverView.Output.TR2.GD[3].rPress[3]) / 3;
	gVisuOverView.Output.TR2.GD[4].rAvgPress		:= (gVisuOverView.Output.TR2.GD[4].rPress[1] + gVisuOverView.Output.TR2.GD[4].rPress[2] + gVisuOverView.Output.TR2.GD[4].rPress[3]) / 3;
	gVisuOverView.Output.TR2.GD[5].rAvgPress		:= (gVisuOverView.Output.TR2.GD[5].rPress[1] + gVisuOverView.Output.TR2.GD[5].rPress[2] + gVisuOverView.Output.TR2.GD[5].rPress[3]) / 3;
	gVisuOverView.Output.TR2.GD[6].rAvgPress		:= (gVisuOverView.Output.TR2.GD[6].rPress[1] + gVisuOverView.Output.TR2.GD[6].rPress[2] + gVisuOverView.Output.TR2.GD[6].rPress[3]) / 3;
	gVisuOverView.Output.TR2.GD[7].rAvgPress		:= (gVisuOverView.Output.TR2.GD[7].rPress[1] + gVisuOverView.Output.TR2.GD[7].rPress[2] + gVisuOverView.Output.TR2.GD[7].rPress[3]) / 3;
	gVisuOverView.Output.TR2.GD[8].rAvgPress		:= (gVisuOverView.Output.TR2.GD[8].rPress[1] + gVisuOverView.Output.TR2.GD[8].rPress[2] + gVisuOverView.Output.TR2.GD[8].rPress[3]) / 3;
	gVisuOverView.Output.TR2.GD[9].rAvgPress		:= (gVisuOverView.Output.TR2.GD[9].rPress[1] + gVisuOverView.Output.TR2.GD[9].rPress[2] + gVisuOverView.Output.TR2.GD[9].rPress[3]) / 3;
	
	
	(*--BC *)
	// GDM
	gVisuOverView.Output.BC.GDM[1].rAvgPress		:= (gVisuOverView.Output.BC.GDM[1].rPress[1] + gVisuOverView.Output.BC.GDM[1].rPress[2] + gVisuOverView.Output.BC.GDM[1].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDM[2].rAvgPress		:= (gVisuOverView.Output.BC.GDM[2].rPress[1] + gVisuOverView.Output.BC.GDM[2].rPress[2] + gVisuOverView.Output.BC.GDM[2].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDM[3].rAvgPress		:= (gVisuOverView.Output.BC.GDM[3].rPress[1] + gVisuOverView.Output.BC.GDM[3].rPress[2] + gVisuOverView.Output.BC.GDM[3].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDM[4].rAvgPress		:= (gVisuOverView.Output.BC.GDM[4].rPress[1] + gVisuOverView.Output.BC.GDM[4].rPress[2] + gVisuOverView.Output.BC.GDM[4].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDM[5].rAvgPress		:= (gVisuOverView.Output.BC.GDM[5].rPress[1] + gVisuOverView.Output.BC.GDM[5].rPress[2] + gVisuOverView.Output.BC.GDM[5].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDM[6].rAvgPress		:= (gVisuOverView.Output.BC.GDM[6].rPress[1] + gVisuOverView.Output.BC.GDM[6].rPress[2] + gVisuOverView.Output.BC.GDM[6].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDM[7].rAvgPress		:= (gVisuOverView.Output.BC.GDM[7].rPress[1] + gVisuOverView.Output.BC.GDM[7].rPress[2] + gVisuOverView.Output.BC.GDM[7].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDM[8].rAvgPress		:= (gVisuOverView.Output.BC.GDM[8].rPress[1] + gVisuOverView.Output.BC.GDM[8].rPress[2] + gVisuOverView.Output.BC.GDM[8].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDM[9].rAvgPress		:= (gVisuOverView.Output.BC.GDM[9].rPress[1] + gVisuOverView.Output.BC.GDM[9].rPress[2] + gVisuOverView.Output.BC.GDM[9].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDM[10].rAvgPress		:= (gVisuOverView.Output.BC.GDM[10].rPress[1] + gVisuOverView.Output.BC.GDM[10].rPress[2] + gVisuOverView.Output.BC.GDM[10].rPress[3]) / 3;
	
	// GDV
	gVisuOverView.Output.BC.GDV[1].rAvgPress		:= (gVisuOverView.Output.BC.GDV[1].rPress[1] + gVisuOverView.Output.BC.GDV[1].rPress[2] + gVisuOverView.Output.BC.GDV[1].rPress[3]) / 3;
	gVisuOverView.Output.BC.GDV[2].rAvgPress		:= (gVisuOverView.Output.BC.GDV[2].rPress[1] + gVisuOverView.Output.BC.GDV[2].rPress[2] + gVisuOverView.Output.BC.GDV[2].rPress[3]) / 3;	
	
	// GD
	gVisuOverView.Output.BC.GD[1].rAvgPress			:= (gVisuOverView.Output.BC.GD[1].rPress[1] + gVisuOverView.Output.BC.GD[1].rPress[2] + gVisuOverView.Output.BC.GD[1].rPress[3]) / 3;
	gVisuOverView.Output.BC.GD[2].rAvgPress			:= (gVisuOverView.Output.BC.GD[2].rPress[1] + gVisuOverView.Output.BC.GD[2].rPress[2] + gVisuOverView.Output.BC.GD[2].rPress[3]) / 3;
	gVisuOverView.Output.BC.GD[3].rAvgPress			:= (gVisuOverView.Output.BC.GD[3].rPress[1] + gVisuOverView.Output.BC.GD[3].rPress[2] + gVisuOverView.Output.BC.GD[3].rPress[3]) / 3;
	gVisuOverView.Output.BC.GD[4].rAvgPress			:= (gVisuOverView.Output.BC.GD[4].rPress[1] + gVisuOverView.Output.BC.GD[4].rPress[2] + gVisuOverView.Output.BC.GD[4].rPress[3]) / 3;
	gVisuOverView.Output.BC.GD[5].rAvgPress			:= (gVisuOverView.Output.BC.GD[5].rPress[1] + gVisuOverView.Output.BC.GD[5].rPress[2] + gVisuOverView.Output.BC.GD[5].rPress[3]) / 3;

	
	(*--CTM *)
	//GDM
	gVisuOverView.Output.CTM.GDM[1].rAvgPress		:= (gVisuOverView.Output.CTM.GDM[1].rPress[1] + gVisuOverView.Output.CTM.GDM[1].rPress[2] + gVisuOverView.Output.CTM.GDM[1].rPress[3]) / 3;
	gVisuOverView.Output.CTM.GDM[2].rAvgPress		:= (gVisuOverView.Output.CTM.GDM[2].rPress[1] + gVisuOverView.Output.CTM.GDM[2].rPress[2] + gVisuOverView.Output.CTM.GDM[2].rPress[3]) / 3;
	
	// GD
	gVisuOverView.Output.CTM.GD[1].rAvgPress		:= (gVisuOverView.Output.CTM.GD[1].rPress[1] + gVisuOverView.Output.CTM.GD[1].rPress[2] + gVisuOverView.Output.CTM.GD[1].rPress[3]) / 3;
	gVisuOverView.Output.CTM.GD[2].rAvgPress		:= (gVisuOverView.Output.CTM.GD[2].rPress[1] + gVisuOverView.Output.CTM.GD[2].rPress[2] + gVisuOverView.Output.CTM.GD[2].rPress[3]) / 3;
	gVisuOverView.Output.CTM.GD[3].rAvgPress		:= (gVisuOverView.Output.CTM.GD[3].rPress[1] + gVisuOverView.Output.CTM.GD[3].rPress[2] + gVisuOverView.Output.CTM.GD[3].rPress[3]) / 3;
	gVisuOverView.Output.CTM.GD[4].rAvgPress		:= (gVisuOverView.Output.CTM.GD[4].rPress[1] + gVisuOverView.Output.CTM.GD[4].rPress[2] + gVisuOverView.Output.CTM.GD[4].rPress[3]) / 3;
	gVisuOverView.Output.CTM.GD[5].rAvgPress		:= (gVisuOverView.Output.CTM.GD[5].rPress[1] + gVisuOverView.Output.CTM.GD[5].rPress[2] + gVisuOverView.Output.CTM.GD[5].rPress[3]) / 3;
	gVisuOverView.Output.CTM.GD[6].rAvgPress		:= (gVisuOverView.Output.CTM.GD[6].rPress[1] + gVisuOverView.Output.CTM.GD[6].rPress[2] + gVisuOverView.Output.CTM.GD[6].rPress[3]) / 3;
	gVisuOverView.Output.CTM.GD[7].rAvgPress		:= (gVisuOverView.Output.CTM.GD[7].rPress[1] + gVisuOverView.Output.CTM.GD[7].rPress[2] + gVisuOverView.Output.CTM.GD[7].rPress[3]) / 3;
	gVisuOverView.Output.CTM.GD[8].rAvgPress		:= (gVisuOverView.Output.CTM.GD[8].rPress[1] + gVisuOverView.Output.CTM.GD[8].rPress[2] + gVisuOverView.Output.CTM.GD[8].rPress[3]) / 3;
	gVisuOverView.Output.CTM.GD[9].rAvgPress		:= (gVisuOverView.Output.CTM.GD[9].rPress[1] + gVisuOverView.Output.CTM.GD[9].rPress[2] + gVisuOverView.Output.CTM.GD[9].rPress[3]) / 3;

	
	(*--TR3 *)
	// GDM
	gVisuOverView.Output.TR3.GDM[1].rAvgPress		:= (gVisuOverView.Output.TR3.GDM[1].rPress[1] + gVisuOverView.Output.TR3.GDM[1].rPress[2] + gVisuOverView.Output.TR3.GDM[1].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GDM[2].rAvgPress		:= (gVisuOverView.Output.TR3.GDM[2].rPress[1] + gVisuOverView.Output.TR3.GDM[2].rPress[2] + gVisuOverView.Output.TR3.GDM[2].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GDM[3].rAvgPress		:= (gVisuOverView.Output.TR3.GDM[3].rPress[1] + gVisuOverView.Output.TR3.GDM[3].rPress[2] + gVisuOverView.Output.TR3.GDM[3].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GDM[4].rAvgPress		:= (gVisuOverView.Output.TR3.GDM[4].rPress[1] + gVisuOverView.Output.TR3.GDM[4].rPress[2] + gVisuOverView.Output.TR3.GDM[4].rPress[3]) / 3;
	
	// GD
	gVisuOverView.Output.TR3.GD[1].rAvgPress		:= (gVisuOverView.Output.TR3.GD[1].rPress[1] + gVisuOverView.Output.TR3.GD[1].rPress[2] + gVisuOverView.Output.TR3.GD[1].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GD[2].rAvgPress		:= (gVisuOverView.Output.TR3.GD[2].rPress[1] + gVisuOverView.Output.TR3.GD[2].rPress[2] + gVisuOverView.Output.TR3.GD[2].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GD[3].rAvgPress		:= (gVisuOverView.Output.TR3.GD[3].rPress[1] + gVisuOverView.Output.TR3.GD[3].rPress[2] + gVisuOverView.Output.TR3.GD[3].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GD[4].rAvgPress		:= (gVisuOverView.Output.TR3.GD[4].rPress[1] + gVisuOverView.Output.TR3.GD[4].rPress[2] + gVisuOverView.Output.TR3.GD[4].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GD[5].rAvgPress		:= (gVisuOverView.Output.TR3.GD[5].rPress[1] + gVisuOverView.Output.TR3.GD[5].rPress[2] + gVisuOverView.Output.TR3.GD[5].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GD[6].rAvgPress		:= (gVisuOverView.Output.TR3.GD[6].rPress[1] + gVisuOverView.Output.TR3.GD[6].rPress[2] + gVisuOverView.Output.TR3.GD[6].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GD[7].rAvgPress		:= (gVisuOverView.Output.TR3.GD[7].rPress[1] + gVisuOverView.Output.TR3.GD[7].rPress[2] + gVisuOverView.Output.TR3.GD[7].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GD[8].rAvgPress		:= (gVisuOverView.Output.TR3.GD[8].rPress[1] + gVisuOverView.Output.TR3.GD[8].rPress[2] + gVisuOverView.Output.TR3.GD[8].rPress[3]) / 3;
	gVisuOverView.Output.TR3.GD[9].rAvgPress		:= (gVisuOverView.Output.TR3.GD[9].rPress[1] + gVisuOverView.Output.TR3.GD[9].rPress[2] + gVisuOverView.Output.TR3.GD[9].rPress[3]) / 3;
	
	
END_ACTION