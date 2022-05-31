
ACTION AtPressMapping: 

	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 1 Module
	gModbusGroup[1].Group[1].rPress[0]			:= CMB(gModbusGroup[1].Group[1].Value[1],gModbusGroup[1].Group[1].Value[2]) / 100000;     // "bar"
	gModbusGroup[1].Group[1].rPress[1]			:= CMB(gModbusGroup[1].Group[1].Value[3],gModbusGroup[1].Group[1].Value[4]) / 100000;	 // "MPa"
	gModbusGroup[1].Group[1].rPress[2]			:= CMB(gModbusGroup[1].Group[1].Value[5],gModbusGroup[1].Group[1].Value[6]) / 100000;	 // "Pa"
	gModbusGroup[1].Group[1].rPress[3]			:= CMB(gModbusGroup[1].Group[1].Value[7],gModbusGroup[1].Group[1].Value[8]) / 100000;	 // "kPa"
	gModbusGroup[1].Group[1].rPress[4]			:= CMB(gModbusGroup[1].Group[1].Value[9],gModbusGroup[1].Group[1].Value[10]) / 100000;	 // "psi"
	gModbusGroup[1].Group[1].rPress[5]			:= CMB(gModbusGroup[1].Group[1].Value[11],gModbusGroup[1].Group[1].Value[12]) / 100000;	 // "N/cm²"
	
	gModbusGroup[1].Group[2].rPress[0]			:= CMB(gModbusGroup[1].Group[2].Value[1],gModbusGroup[1].Group[2].Value[2]) / 100000;
	gModbusGroup[1].Group[2].rPress[1]			:= CMB(gModbusGroup[1].Group[2].Value[3],gModbusGroup[1].Group[2].Value[4]) / 100000;
	gModbusGroup[1].Group[2].rPress[2]			:= CMB(gModbusGroup[1].Group[2].Value[5],gModbusGroup[1].Group[2].Value[6]) / 100000;
	gModbusGroup[1].Group[2].rPress[3]			:= CMB(gModbusGroup[1].Group[2].Value[7],gModbusGroup[1].Group[2].Value[8]) / 100000;
	gModbusGroup[1].Group[2].rPress[4]			:= CMB(gModbusGroup[1].Group[2].Value[9],gModbusGroup[1].Group[2].Value[10]) / 100000;
	gModbusGroup[1].Group[2].rPress[5]			:= CMB(gModbusGroup[1].Group[2].Value[11],gModbusGroup[1].Group[2].Value[12]) / 100000;

	gModbusGroup[1].Group[3].rPress[0]			:= CMB(gModbusGroup[1].Group[3].Value[1],gModbusGroup[1].Group[3].Value[2]) / 100000;
	gModbusGroup[1].Group[3].rPress[1]			:= CMB(gModbusGroup[1].Group[3].Value[3],gModbusGroup[1].Group[3].Value[4]) / 100000;
	gModbusGroup[1].Group[3].rPress[2]			:= CMB(gModbusGroup[1].Group[3].Value[5],gModbusGroup[1].Group[3].Value[6]) / 100000;
	gModbusGroup[1].Group[3].rPress[3]			:= CMB(gModbusGroup[1].Group[3].Value[7],gModbusGroup[1].Group[3].Value[8]) / 100000;
	gModbusGroup[1].Group[3].rPress[4]			:= CMB(gModbusGroup[1].Group[3].Value[9],gModbusGroup[1].Group[3].Value[10]) / 100000;
	gModbusGroup[1].Group[3].rPress[5]			:= CMB(gModbusGroup[1].Group[3].Value[11],gModbusGroup[1].Group[3].Value[12]) / 100000;
	
	gModbusGroup[1].Group[4].rPress[0]			:= CMB(gModbusGroup[1].Group[4].Value[1],gModbusGroup[1].Group[4].Value[2]) / 100000;
	gModbusGroup[1].Group[4].rPress[1]			:= CMB(gModbusGroup[1].Group[4].Value[3],gModbusGroup[1].Group[4].Value[4]) / 100000;
	gModbusGroup[1].Group[4].rPress[2]			:= CMB(gModbusGroup[1].Group[4].Value[5],gModbusGroup[1].Group[4].Value[6]) / 100000;
	gModbusGroup[1].Group[4].rPress[3]			:= CMB(gModbusGroup[1].Group[4].Value[7],gModbusGroup[1].Group[4].Value[8]) / 100000;
	gModbusGroup[1].Group[4].rPress[4]			:= CMB(gModbusGroup[1].Group[4].Value[9],gModbusGroup[1].Group[4].Value[10]) / 100000;
	gModbusGroup[1].Group[4].rPress[5]			:= CMB(gModbusGroup[1].Group[4].Value[11],gModbusGroup[1].Group[4].Value[12]) / 100000;
	
	gModbusGroup[1].Group[5].rPress[0]			:= CMB(gModbusGroup[1].Group[5].Value[1],gModbusGroup[1].Group[5].Value[2]) / 100000;
	gModbusGroup[1].Group[5].rPress[1]			:= CMB(gModbusGroup[1].Group[5].Value[3],gModbusGroup[1].Group[5].Value[4]) / 100000;
	gModbusGroup[1].Group[5].rPress[2]			:= CMB(gModbusGroup[1].Group[5].Value[5],gModbusGroup[1].Group[5].Value[6]) / 100000;
	gModbusGroup[1].Group[5].rPress[3]			:= CMB(gModbusGroup[1].Group[5].Value[7],gModbusGroup[1].Group[5].Value[8]) / 100000;
	gModbusGroup[1].Group[5].rPress[4]			:= CMB(gModbusGroup[1].Group[5].Value[9],gModbusGroup[1].Group[5].Value[10]) / 100000;
	gModbusGroup[1].Group[5].rPress[5]			:= CMB(gModbusGroup[1].Group[5].Value[11],gModbusGroup[1].Group[5].Value[12]) / 100000;
	
	gModbusGroup[1].Group[6].rPress[0]			:= CMB(gModbusGroup[1].Group[6].Value[1],gModbusGroup[1].Group[6].Value[2]) / 100000;
	gModbusGroup[1].Group[6].rPress[1]			:= CMB(gModbusGroup[1].Group[6].Value[3],gModbusGroup[1].Group[6].Value[4]) / 100000;
	gModbusGroup[1].Group[6].rPress[2]			:= CMB(gModbusGroup[1].Group[6].Value[5],gModbusGroup[1].Group[6].Value[6]) / 100000;
	gModbusGroup[1].Group[6].rPress[3]			:= CMB(gModbusGroup[1].Group[6].Value[7],gModbusGroup[1].Group[6].Value[8]) / 100000;
	gModbusGroup[1].Group[6].rPress[4]			:= CMB(gModbusGroup[1].Group[6].Value[9],gModbusGroup[1].Group[6].Value[10]) / 100000;
	gModbusGroup[1].Group[6].rPress[5]			:= CMB(gModbusGroup[1].Group[6].Value[11],gModbusGroup[1].Group[6].Value[12]) / 100000;
	
	gModbusGroup[1].Group[7].rPress[0]			:= CMB(gModbusGroup[1].Group[7].Value[1],gModbusGroup[1].Group[7].Value[2]) / 100000;
	gModbusGroup[1].Group[7].rPress[1]			:= CMB(gModbusGroup[1].Group[7].Value[3],gModbusGroup[1].Group[7].Value[4]) / 100000;
	gModbusGroup[1].Group[7].rPress[2]			:= CMB(gModbusGroup[1].Group[7].Value[5],gModbusGroup[1].Group[7].Value[6]) / 100000;
	gModbusGroup[1].Group[7].rPress[3]			:= CMB(gModbusGroup[1].Group[7].Value[7],gModbusGroup[1].Group[7].Value[8]) / 100000;
	gModbusGroup[1].Group[7].rPress[4]			:= CMB(gModbusGroup[1].Group[7].Value[9],gModbusGroup[1].Group[7].Value[10]) / 100000;
	gModbusGroup[1].Group[7].rPress[5]			:= CMB(gModbusGroup[1].Group[7].Value[11],gModbusGroup[1].Group[7].Value[12]) / 100000;
	
	gModbusGroup[1].Group[8].rPress[0]			:= CMB(gModbusGroup[1].Group[8].Value[1],gModbusGroup[1].Group[8].Value[2]) / 100000;
	gModbusGroup[1].Group[8].rPress[1]			:= CMB(gModbusGroup[1].Group[8].Value[3],gModbusGroup[1].Group[8].Value[4]) / 100000;
	gModbusGroup[1].Group[8].rPress[2]			:= CMB(gModbusGroup[1].Group[8].Value[5],gModbusGroup[1].Group[8].Value[6]) / 100000;
	gModbusGroup[1].Group[8].rPress[3]			:= CMB(gModbusGroup[1].Group[8].Value[7],gModbusGroup[1].Group[8].Value[8]) / 100000;
	gModbusGroup[1].Group[8].rPress[4]			:= CMB(gModbusGroup[1].Group[8].Value[9],gModbusGroup[1].Group[8].Value[10]) / 100000;
	gModbusGroup[1].Group[8].rPress[5]			:= CMB(gModbusGroup[1].Group[8].Value[11],gModbusGroup[1].Group[8].Value[12]) / 100000;
	
	gModbusGroup[1].Group[9].rPress[0]			:= CMB(gModbusGroup[1].Group[9].Value[1],gModbusGroup[1].Group[9].Value[2]) / 100000;
	gModbusGroup[1].Group[9].rPress[1]			:= CMB(gModbusGroup[1].Group[9].Value[3],gModbusGroup[1].Group[9].Value[4]) / 100000;
	gModbusGroup[1].Group[9].rPress[2]			:= CMB(gModbusGroup[1].Group[9].Value[5],gModbusGroup[1].Group[9].Value[6]) / 100000;
	gModbusGroup[1].Group[9].rPress[3]			:= CMB(gModbusGroup[1].Group[9].Value[7],gModbusGroup[1].Group[9].Value[8]) / 100000;
	gModbusGroup[1].Group[9].rPress[4]			:= CMB(gModbusGroup[1].Group[9].Value[9],gModbusGroup[1].Group[9].Value[10]) / 100000;
	gModbusGroup[1].Group[9].rPress[5]			:= CMB(gModbusGroup[1].Group[9].Value[11],gModbusGroup[1].Group[9].Value[12]) / 100000;
	
	gModbusGroup[1].Group[10].rPress[0]			:= CMB(gModbusGroup[1].Group[10].Value[1],gModbusGroup[1].Group[10].Value[2]) / 100000;
	gModbusGroup[1].Group[10].rPress[1]			:= CMB(gModbusGroup[1].Group[10].Value[3],gModbusGroup[1].Group[10].Value[4]) / 100000;
	gModbusGroup[1].Group[10].rPress[2]			:= CMB(gModbusGroup[1].Group[10].Value[5],gModbusGroup[1].Group[10].Value[6]) / 100000;
	gModbusGroup[1].Group[10].rPress[3]			:= CMB(gModbusGroup[1].Group[10].Value[7],gModbusGroup[1].Group[10].Value[8]) / 100000;
	gModbusGroup[1].Group[10].rPress[4]			:= CMB(gModbusGroup[1].Group[10].Value[9],gModbusGroup[1].Group[10].Value[10]) / 100000;
	gModbusGroup[1].Group[10].rPress[5]			:= CMB(gModbusGroup[1].Group[10].Value[11],gModbusGroup[1].Group[10].Value[12]) / 100000;
	
	gModbusGroup[1].Group[11].rPress[0]			:= CMB(gModbusGroup[1].Group[11].Value[1],gModbusGroup[1].Group[11].Value[2]) / 100000;
	gModbusGroup[1].Group[11].rPress[1]			:= CMB(gModbusGroup[1].Group[11].Value[3],gModbusGroup[1].Group[11].Value[4]) / 100000;
	gModbusGroup[1].Group[11].rPress[2]			:= CMB(gModbusGroup[1].Group[11].Value[5],gModbusGroup[1].Group[11].Value[6]) / 100000;
	gModbusGroup[1].Group[11].rPress[3]			:= CMB(gModbusGroup[1].Group[11].Value[7],gModbusGroup[1].Group[11].Value[8]) / 100000;
	gModbusGroup[1].Group[11].rPress[4]			:= CMB(gModbusGroup[1].Group[11].Value[9],gModbusGroup[1].Group[11].Value[10]) / 100000;
	gModbusGroup[1].Group[11].rPress[5]			:= CMB(gModbusGroup[1].Group[11].Value[11],gModbusGroup[1].Group[11].Value[12]) / 100000;
	
	gModbusGroup[1].Group[12].rPress[0]			:= CMB(gModbusGroup[1].Group[12].Value[1],gModbusGroup[1].Group[12].Value[2]) / 100000;
	gModbusGroup[1].Group[12].rPress[1]			:= CMB(gModbusGroup[1].Group[12].Value[3],gModbusGroup[1].Group[12].Value[4]) / 100000;
	gModbusGroup[1].Group[12].rPress[2]			:= CMB(gModbusGroup[1].Group[12].Value[5],gModbusGroup[1].Group[12].Value[6]) / 100000;
	gModbusGroup[1].Group[12].rPress[3]			:= CMB(gModbusGroup[1].Group[12].Value[7],gModbusGroup[1].Group[12].Value[8]) / 100000;
	gModbusGroup[1].Group[12].rPress[4]			:= CMB(gModbusGroup[1].Group[12].Value[9],gModbusGroup[1].Group[12].Value[10]) / 100000;
	gModbusGroup[1].Group[12].rPress[5]			:= CMB(gModbusGroup[1].Group[12].Value[11],gModbusGroup[1].Group[12].Value[12]) / 100000;
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 2 Module
	gModbusGroup[2].Group[1].rPress[0]			:= CMB(gModbusGroup[2].Group[1].Value[1],gModbusGroup[2].Group[1].Value[2]) / 100000;
	gModbusGroup[2].Group[1].rPress[1]			:= CMB(gModbusGroup[2].Group[1].Value[3],gModbusGroup[2].Group[1].Value[4]) / 100000;
	gModbusGroup[2].Group[1].rPress[2]			:= CMB(gModbusGroup[2].Group[1].Value[5],gModbusGroup[2].Group[1].Value[6]) / 100000;
	gModbusGroup[2].Group[1].rPress[3]			:= CMB(gModbusGroup[2].Group[1].Value[7],gModbusGroup[2].Group[1].Value[8]) / 100000;
	gModbusGroup[2].Group[1].rPress[4]			:= CMB(gModbusGroup[2].Group[1].Value[9],gModbusGroup[2].Group[1].Value[10]) / 100000;
	gModbusGroup[2].Group[1].rPress[5]			:= CMB(gModbusGroup[2].Group[1].Value[11],gModbusGroup[2].Group[1].Value[12]) / 100000;

	gModbusGroup[2].Group[2].rPress[0]			:= CMB(gModbusGroup[2].Group[2].Value[1],gModbusGroup[2].Group[2].Value[2]) / 100000;
	gModbusGroup[2].Group[2].rPress[1]			:= CMB(gModbusGroup[2].Group[2].Value[3],gModbusGroup[2].Group[2].Value[4]) / 100000;
	gModbusGroup[2].Group[2].rPress[2]			:= CMB(gModbusGroup[2].Group[2].Value[5],gModbusGroup[2].Group[2].Value[6]) / 100000;
	gModbusGroup[2].Group[2].rPress[3]			:= CMB(gModbusGroup[2].Group[2].Value[7],gModbusGroup[2].Group[2].Value[8]) / 100000;
	gModbusGroup[2].Group[2].rPress[4]			:= CMB(gModbusGroup[2].Group[2].Value[9],gModbusGroup[2].Group[2].Value[10]) / 100000;
	gModbusGroup[2].Group[2].rPress[5]			:= CMB(gModbusGroup[2].Group[2].Value[11],gModbusGroup[2].Group[2].Value[12]) / 100000;

	gModbusGroup[2].Group[3].rPress[0]			:= CMB(gModbusGroup[2].Group[3].Value[1],gModbusGroup[2].Group[3].Value[2]) / 100000;
	gModbusGroup[2].Group[3].rPress[1]			:= CMB(gModbusGroup[2].Group[3].Value[3],gModbusGroup[2].Group[3].Value[4]) / 100000;
	gModbusGroup[2].Group[3].rPress[2]			:= CMB(gModbusGroup[2].Group[3].Value[5],gModbusGroup[2].Group[3].Value[6]) / 100000;
	gModbusGroup[2].Group[3].rPress[3]			:= CMB(gModbusGroup[2].Group[3].Value[7],gModbusGroup[2].Group[3].Value[8]) / 100000;
	gModbusGroup[2].Group[3].rPress[4]			:= CMB(gModbusGroup[2].Group[3].Value[9],gModbusGroup[2].Group[3].Value[10]) / 100000;
	gModbusGroup[2].Group[3].rPress[5]			:= CMB(gModbusGroup[2].Group[3].Value[11],gModbusGroup[2].Group[3].Value[12]) / 100000;

	gModbusGroup[2].Group[4].rPress[0]			:= CMB(gModbusGroup[2].Group[4].Value[1],gModbusGroup[2].Group[4].Value[2]) / 100000;
	gModbusGroup[2].Group[4].rPress[1]			:= CMB(gModbusGroup[2].Group[4].Value[3],gModbusGroup[2].Group[4].Value[4]) / 100000;
	gModbusGroup[2].Group[4].rPress[2]			:= CMB(gModbusGroup[2].Group[4].Value[5],gModbusGroup[2].Group[4].Value[6]) / 100000;
	gModbusGroup[2].Group[4].rPress[3]			:= CMB(gModbusGroup[2].Group[4].Value[7],gModbusGroup[2].Group[4].Value[8]) / 100000;
	gModbusGroup[2].Group[4].rPress[4]			:= CMB(gModbusGroup[2].Group[4].Value[9],gModbusGroup[2].Group[4].Value[10]) / 100000;
	gModbusGroup[2].Group[4].rPress[5]			:= CMB(gModbusGroup[2].Group[4].Value[11],gModbusGroup[2].Group[4].Value[12]) / 100000;

	gModbusGroup[2].Group[5].rPress[0]			:= CMB(gModbusGroup[2].Group[5].Value[1],gModbusGroup[2].Group[5].Value[2]) / 100000;
	gModbusGroup[2].Group[5].rPress[1]			:= CMB(gModbusGroup[2].Group[5].Value[3],gModbusGroup[2].Group[5].Value[4]) / 100000;
	gModbusGroup[2].Group[5].rPress[2]			:= CMB(gModbusGroup[2].Group[5].Value[5],gModbusGroup[2].Group[5].Value[6]) / 100000;
	gModbusGroup[2].Group[5].rPress[3]			:= CMB(gModbusGroup[2].Group[5].Value[7],gModbusGroup[2].Group[5].Value[8]) / 100000;
	gModbusGroup[2].Group[5].rPress[4]			:= CMB(gModbusGroup[2].Group[5].Value[9],gModbusGroup[2].Group[5].Value[10]) / 100000;
	gModbusGroup[2].Group[5].rPress[5]			:= CMB(gModbusGroup[2].Group[5].Value[11],gModbusGroup[2].Group[5].Value[12]) / 100000;

	gModbusGroup[2].Group[6].rPress[0]			:= CMB(gModbusGroup[2].Group[6].Value[1],gModbusGroup[2].Group[6].Value[2]) / 100000;
	gModbusGroup[2].Group[6].rPress[1]			:= CMB(gModbusGroup[2].Group[6].Value[3],gModbusGroup[2].Group[6].Value[4]) / 100000;
	gModbusGroup[2].Group[6].rPress[2]			:= CMB(gModbusGroup[2].Group[6].Value[5],gModbusGroup[2].Group[6].Value[6]) / 100000;
	gModbusGroup[2].Group[6].rPress[3]			:= CMB(gModbusGroup[2].Group[6].Value[7],gModbusGroup[2].Group[6].Value[8]) / 100000;
	gModbusGroup[2].Group[6].rPress[4]			:= CMB(gModbusGroup[2].Group[6].Value[9],gModbusGroup[2].Group[6].Value[10]) / 100000;
	gModbusGroup[2].Group[6].rPress[5]			:= CMB(gModbusGroup[2].Group[6].Value[11],gModbusGroup[2].Group[6].Value[12]) / 100000;

	gModbusGroup[2].Group[7].rPress[0]			:= CMB(gModbusGroup[2].Group[7].Value[1],gModbusGroup[2].Group[7].Value[2]) / 100000;
	gModbusGroup[2].Group[7].rPress[1]			:= CMB(gModbusGroup[2].Group[7].Value[3],gModbusGroup[2].Group[7].Value[4]) / 100000;
	gModbusGroup[2].Group[7].rPress[2]			:= CMB(gModbusGroup[2].Group[7].Value[5],gModbusGroup[2].Group[7].Value[6]) / 100000;
	gModbusGroup[2].Group[7].rPress[3]			:= CMB(gModbusGroup[2].Group[7].Value[7],gModbusGroup[2].Group[7].Value[8]) / 100000;
	gModbusGroup[2].Group[7].rPress[4]			:= CMB(gModbusGroup[2].Group[7].Value[9],gModbusGroup[2].Group[7].Value[10]) / 100000;
	gModbusGroup[2].Group[7].rPress[5]			:= CMB(gModbusGroup[2].Group[7].Value[11],gModbusGroup[2].Group[7].Value[12]) / 100000;

	gModbusGroup[2].Group[8].rPress[0]			:= CMB(gModbusGroup[2].Group[8].Value[1],gModbusGroup[2].Group[8].Value[2]) / 100000;
	gModbusGroup[2].Group[8].rPress[1]			:= CMB(gModbusGroup[2].Group[8].Value[3],gModbusGroup[2].Group[8].Value[4]) / 100000;
	gModbusGroup[2].Group[8].rPress[2]			:= CMB(gModbusGroup[2].Group[8].Value[5],gModbusGroup[2].Group[8].Value[6]) / 100000;
	gModbusGroup[2].Group[8].rPress[3]			:= CMB(gModbusGroup[2].Group[8].Value[7],gModbusGroup[2].Group[8].Value[8]) / 100000;
	gModbusGroup[2].Group[8].rPress[4]			:= CMB(gModbusGroup[2].Group[8].Value[9],gModbusGroup[2].Group[8].Value[10]) / 100000;
	gModbusGroup[2].Group[8].rPress[5]			:= CMB(gModbusGroup[2].Group[8].Value[11],gModbusGroup[2].Group[8].Value[12]) / 100000;

	gModbusGroup[2].Group[9].rPress[0]			:= CMB(gModbusGroup[2].Group[9].Value[1],gModbusGroup[2].Group[9].Value[2]) / 100000;
	gModbusGroup[2].Group[9].rPress[1]			:= CMB(gModbusGroup[2].Group[9].Value[3],gModbusGroup[2].Group[9].Value[4]) / 100000;
	gModbusGroup[2].Group[9].rPress[2]			:= CMB(gModbusGroup[2].Group[9].Value[5],gModbusGroup[2].Group[9].Value[6]) / 100000;
	gModbusGroup[2].Group[9].rPress[3]			:= CMB(gModbusGroup[2].Group[9].Value[7],gModbusGroup[2].Group[9].Value[8]) / 100000;
	gModbusGroup[2].Group[9].rPress[4]			:= CMB(gModbusGroup[2].Group[9].Value[9],gModbusGroup[2].Group[9].Value[10]) / 100000;
	gModbusGroup[2].Group[9].rPress[5]			:= CMB(gModbusGroup[2].Group[9].Value[11],gModbusGroup[2].Group[9].Value[12]) / 100000;

	gModbusGroup[2].Group[10].rPress[0]			:= CMB(gModbusGroup[2].Group[10].Value[1],gModbusGroup[2].Group[10].Value[2]) / 100000;
	gModbusGroup[2].Group[10].rPress[1]			:= CMB(gModbusGroup[2].Group[10].Value[3],gModbusGroup[2].Group[10].Value[4]) / 100000;
	gModbusGroup[2].Group[10].rPress[2]			:= CMB(gModbusGroup[2].Group[10].Value[5],gModbusGroup[2].Group[10].Value[6]) / 100000;
	gModbusGroup[2].Group[10].rPress[3]			:= CMB(gModbusGroup[2].Group[10].Value[7],gModbusGroup[2].Group[10].Value[8]) / 100000;
	gModbusGroup[2].Group[10].rPress[4]			:= CMB(gModbusGroup[2].Group[10].Value[9],gModbusGroup[2].Group[10].Value[10]) / 100000;
	gModbusGroup[2].Group[10].rPress[5]			:= CMB(gModbusGroup[2].Group[10].Value[11],gModbusGroup[2].Group[10].Value[12]) / 100000;

	gModbusGroup[2].Group[11].rPress[0]			:= CMB(gModbusGroup[2].Group[11].Value[1],gModbusGroup[2].Group[11].Value[2]) / 100000;
	gModbusGroup[2].Group[11].rPress[1]			:= CMB(gModbusGroup[2].Group[11].Value[3],gModbusGroup[2].Group[11].Value[4]) / 100000;
	gModbusGroup[2].Group[11].rPress[2]			:= CMB(gModbusGroup[2].Group[11].Value[5],gModbusGroup[2].Group[11].Value[6]) / 100000;
	gModbusGroup[2].Group[11].rPress[3]			:= CMB(gModbusGroup[2].Group[11].Value[7],gModbusGroup[2].Group[11].Value[8]) / 100000;
	gModbusGroup[2].Group[11].rPress[4]			:= CMB(gModbusGroup[2].Group[11].Value[9],gModbusGroup[2].Group[11].Value[10]) / 100000;
	gModbusGroup[2].Group[11].rPress[5]			:= CMB(gModbusGroup[2].Group[11].Value[11],gModbusGroup[2].Group[11].Value[12]) / 100000;

	gModbusGroup[2].Group[12].rPress[0]			:= CMB(gModbusGroup[2].Group[12].Value[1],gModbusGroup[2].Group[12].Value[2]) / 100000;
	gModbusGroup[2].Group[12].rPress[1]			:= CMB(gModbusGroup[2].Group[12].Value[3],gModbusGroup[2].Group[12].Value[4]) / 100000;
	gModbusGroup[2].Group[12].rPress[2]			:= CMB(gModbusGroup[2].Group[12].Value[5],gModbusGroup[2].Group[12].Value[6]) / 100000;
	gModbusGroup[2].Group[12].rPress[3]			:= CMB(gModbusGroup[2].Group[12].Value[7],gModbusGroup[2].Group[12].Value[8]) / 100000;
	gModbusGroup[2].Group[12].rPress[4]			:= CMB(gModbusGroup[2].Group[12].Value[9],gModbusGroup[2].Group[12].Value[10]) / 100000;
	gModbusGroup[2].Group[12].rPress[5]			:= CMB(gModbusGroup[2].Group[12].Value[11],gModbusGroup[2].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 3 Module
	gModbusGroup[3].Group[1].rPress[0]			:= CMB(gModbusGroup[3].Group[1].Value[1],gModbusGroup[3].Group[1].Value[2]) / 100000;
	gModbusGroup[3].Group[1].rPress[1]			:= CMB(gModbusGroup[3].Group[1].Value[3],gModbusGroup[3].Group[1].Value[4]) / 100000;
	gModbusGroup[3].Group[1].rPress[2]			:= CMB(gModbusGroup[3].Group[1].Value[5],gModbusGroup[3].Group[1].Value[6]) / 100000;
	gModbusGroup[3].Group[1].rPress[3]			:= CMB(gModbusGroup[3].Group[1].Value[7],gModbusGroup[3].Group[1].Value[8]) / 100000;
	gModbusGroup[3].Group[1].rPress[4]			:= CMB(gModbusGroup[3].Group[1].Value[9],gModbusGroup[3].Group[1].Value[10]) / 100000;
	gModbusGroup[3].Group[1].rPress[5]			:= CMB(gModbusGroup[3].Group[1].Value[11],gModbusGroup[3].Group[1].Value[12]) / 100000;

	gModbusGroup[3].Group[2].rPress[0]			:= CMB(gModbusGroup[3].Group[2].Value[1],gModbusGroup[3].Group[2].Value[2]) / 100000;
	gModbusGroup[3].Group[2].rPress[1]			:= CMB(gModbusGroup[3].Group[2].Value[3],gModbusGroup[3].Group[2].Value[4]) / 100000;
	gModbusGroup[3].Group[2].rPress[2]			:= CMB(gModbusGroup[3].Group[2].Value[5],gModbusGroup[3].Group[2].Value[6]) / 100000;
	gModbusGroup[3].Group[2].rPress[3]			:= CMB(gModbusGroup[3].Group[2].Value[7],gModbusGroup[3].Group[2].Value[8]) / 100000;
	gModbusGroup[3].Group[2].rPress[4]			:= CMB(gModbusGroup[3].Group[2].Value[9],gModbusGroup[3].Group[2].Value[10]) / 100000;
	gModbusGroup[3].Group[2].rPress[5]			:= CMB(gModbusGroup[3].Group[2].Value[11],gModbusGroup[3].Group[2].Value[12]) / 100000;

	gModbusGroup[3].Group[3].rPress[0]			:= CMB(gModbusGroup[3].Group[3].Value[1],gModbusGroup[3].Group[3].Value[2]) / 100000;
	gModbusGroup[3].Group[3].rPress[1]			:= CMB(gModbusGroup[3].Group[3].Value[3],gModbusGroup[3].Group[3].Value[4]) / 100000;
	gModbusGroup[3].Group[3].rPress[2]			:= CMB(gModbusGroup[3].Group[3].Value[5],gModbusGroup[3].Group[3].Value[6]) / 100000;
	gModbusGroup[3].Group[3].rPress[3]			:= CMB(gModbusGroup[3].Group[3].Value[7],gModbusGroup[3].Group[3].Value[8]) / 100000;
	gModbusGroup[3].Group[3].rPress[4]			:= CMB(gModbusGroup[3].Group[3].Value[9],gModbusGroup[3].Group[3].Value[10]) / 100000;
	gModbusGroup[3].Group[3].rPress[5]			:= CMB(gModbusGroup[3].Group[3].Value[11],gModbusGroup[3].Group[3].Value[12]) / 100000;

	gModbusGroup[3].Group[4].rPress[0]			:= CMB(gModbusGroup[3].Group[4].Value[1],gModbusGroup[3].Group[4].Value[2]) / 100000;
	gModbusGroup[3].Group[4].rPress[1]			:= CMB(gModbusGroup[3].Group[4].Value[3],gModbusGroup[3].Group[4].Value[4]) / 100000;
	gModbusGroup[3].Group[4].rPress[2]			:= CMB(gModbusGroup[3].Group[4].Value[5],gModbusGroup[3].Group[4].Value[6]) / 100000;
	gModbusGroup[3].Group[4].rPress[3]			:= CMB(gModbusGroup[3].Group[4].Value[7],gModbusGroup[3].Group[4].Value[8]) / 100000;
	gModbusGroup[3].Group[4].rPress[4]			:= CMB(gModbusGroup[3].Group[4].Value[9],gModbusGroup[3].Group[4].Value[10]) / 100000;
	gModbusGroup[3].Group[4].rPress[5]			:= CMB(gModbusGroup[3].Group[4].Value[11],gModbusGroup[3].Group[4].Value[12]) / 100000;

	gModbusGroup[3].Group[5].rPress[0]			:= CMB(gModbusGroup[3].Group[5].Value[1],gModbusGroup[3].Group[5].Value[2]) / 100000;
	gModbusGroup[3].Group[5].rPress[1]			:= CMB(gModbusGroup[3].Group[5].Value[3],gModbusGroup[3].Group[5].Value[4]) / 100000;
	gModbusGroup[3].Group[5].rPress[2]			:= CMB(gModbusGroup[3].Group[5].Value[5],gModbusGroup[3].Group[5].Value[6]) / 100000;
	gModbusGroup[3].Group[5].rPress[3]			:= CMB(gModbusGroup[3].Group[5].Value[7],gModbusGroup[3].Group[5].Value[8]) / 100000;
	gModbusGroup[3].Group[5].rPress[4]			:= CMB(gModbusGroup[3].Group[5].Value[9],gModbusGroup[3].Group[5].Value[10]) / 100000;
	gModbusGroup[3].Group[5].rPress[5]			:= CMB(gModbusGroup[3].Group[5].Value[11],gModbusGroup[3].Group[5].Value[12]) / 100000;

	gModbusGroup[3].Group[6].rPress[0]			:= CMB(gModbusGroup[3].Group[6].Value[1],gModbusGroup[3].Group[6].Value[2]) / 100000;
	gModbusGroup[3].Group[6].rPress[1]			:= CMB(gModbusGroup[3].Group[6].Value[3],gModbusGroup[3].Group[6].Value[4]) / 100000;
	gModbusGroup[3].Group[6].rPress[2]			:= CMB(gModbusGroup[3].Group[6].Value[5],gModbusGroup[3].Group[6].Value[6]) / 100000;
	gModbusGroup[3].Group[6].rPress[3]			:= CMB(gModbusGroup[3].Group[6].Value[7],gModbusGroup[3].Group[6].Value[8]) / 100000;
	gModbusGroup[3].Group[6].rPress[4]			:= CMB(gModbusGroup[3].Group[6].Value[9],gModbusGroup[3].Group[6].Value[10]) / 100000;
	gModbusGroup[3].Group[6].rPress[5]			:= CMB(gModbusGroup[3].Group[6].Value[11],gModbusGroup[3].Group[6].Value[12]) / 100000;

	gModbusGroup[3].Group[7].rPress[0]			:= CMB(gModbusGroup[3].Group[7].Value[1],gModbusGroup[3].Group[7].Value[2]) / 100000;
	gModbusGroup[3].Group[7].rPress[1]			:= CMB(gModbusGroup[3].Group[7].Value[3],gModbusGroup[3].Group[7].Value[4]) / 100000;
	gModbusGroup[3].Group[7].rPress[2]			:= CMB(gModbusGroup[3].Group[7].Value[5],gModbusGroup[3].Group[7].Value[6]) / 100000;
	gModbusGroup[3].Group[7].rPress[3]			:= CMB(gModbusGroup[3].Group[7].Value[7],gModbusGroup[3].Group[7].Value[8]) / 100000;
	gModbusGroup[3].Group[7].rPress[4]			:= CMB(gModbusGroup[3].Group[7].Value[9],gModbusGroup[3].Group[7].Value[10]) / 100000;
	gModbusGroup[3].Group[7].rPress[5]			:= CMB(gModbusGroup[3].Group[7].Value[11],gModbusGroup[3].Group[7].Value[12]) / 100000;

	gModbusGroup[3].Group[8].rPress[0]			:= CMB(gModbusGroup[3].Group[8].Value[1],gModbusGroup[3].Group[8].Value[2]) / 100000;
	gModbusGroup[3].Group[8].rPress[1]			:= CMB(gModbusGroup[3].Group[8].Value[3],gModbusGroup[3].Group[8].Value[4]) / 100000;
	gModbusGroup[3].Group[8].rPress[2]			:= CMB(gModbusGroup[3].Group[8].Value[5],gModbusGroup[3].Group[8].Value[6]) / 100000;
	gModbusGroup[3].Group[8].rPress[3]			:= CMB(gModbusGroup[3].Group[8].Value[7],gModbusGroup[3].Group[8].Value[8]) / 100000;
	gModbusGroup[3].Group[8].rPress[4]			:= CMB(gModbusGroup[3].Group[8].Value[9],gModbusGroup[3].Group[8].Value[10]) / 100000;
	gModbusGroup[3].Group[8].rPress[5]			:= CMB(gModbusGroup[3].Group[8].Value[11],gModbusGroup[3].Group[8].Value[12]) / 100000;

	gModbusGroup[3].Group[9].rPress[0]			:= CMB(gModbusGroup[3].Group[9].Value[1],gModbusGroup[3].Group[9].Value[2]) / 100000;
	gModbusGroup[3].Group[9].rPress[1]			:= CMB(gModbusGroup[3].Group[9].Value[3],gModbusGroup[3].Group[9].Value[4]) / 100000;
	gModbusGroup[3].Group[9].rPress[2]			:= CMB(gModbusGroup[3].Group[9].Value[5],gModbusGroup[3].Group[9].Value[6]) / 100000;
	gModbusGroup[3].Group[9].rPress[3]			:= CMB(gModbusGroup[3].Group[9].Value[7],gModbusGroup[3].Group[9].Value[8]) / 100000;
	gModbusGroup[3].Group[9].rPress[4]			:= CMB(gModbusGroup[3].Group[9].Value[9],gModbusGroup[3].Group[9].Value[10]) / 100000;
	gModbusGroup[3].Group[9].rPress[5]			:= CMB(gModbusGroup[3].Group[9].Value[11],gModbusGroup[3].Group[9].Value[12]) / 100000;

	gModbusGroup[3].Group[10].rPress[0]			:= CMB(gModbusGroup[3].Group[10].Value[1],gModbusGroup[3].Group[10].Value[2]) / 100000;
	gModbusGroup[3].Group[10].rPress[1]			:= CMB(gModbusGroup[3].Group[10].Value[3],gModbusGroup[3].Group[10].Value[4]) / 100000;
	gModbusGroup[3].Group[10].rPress[2]			:= CMB(gModbusGroup[3].Group[10].Value[5],gModbusGroup[3].Group[10].Value[6]) / 100000;
	gModbusGroup[3].Group[10].rPress[3]			:= CMB(gModbusGroup[3].Group[10].Value[7],gModbusGroup[3].Group[10].Value[8]) / 100000;
	gModbusGroup[3].Group[10].rPress[4]			:= CMB(gModbusGroup[3].Group[10].Value[9],gModbusGroup[3].Group[10].Value[10]) / 100000;
	gModbusGroup[3].Group[10].rPress[5]			:= CMB(gModbusGroup[3].Group[10].Value[11],gModbusGroup[3].Group[10].Value[12]) / 100000;

	gModbusGroup[3].Group[11].rPress[0]			:= CMB(gModbusGroup[3].Group[11].Value[1],gModbusGroup[3].Group[11].Value[2]) / 100000;
	gModbusGroup[3].Group[11].rPress[1]			:= CMB(gModbusGroup[3].Group[11].Value[3],gModbusGroup[3].Group[11].Value[4]) / 100000;
	gModbusGroup[3].Group[11].rPress[2]			:= CMB(gModbusGroup[3].Group[11].Value[5],gModbusGroup[3].Group[11].Value[6]) / 100000;
	gModbusGroup[3].Group[11].rPress[3]			:= CMB(gModbusGroup[3].Group[11].Value[7],gModbusGroup[3].Group[11].Value[8]) / 100000;
	gModbusGroup[3].Group[11].rPress[4]			:= CMB(gModbusGroup[3].Group[11].Value[9],gModbusGroup[3].Group[11].Value[10]) / 100000;
	gModbusGroup[3].Group[11].rPress[5]			:= CMB(gModbusGroup[3].Group[11].Value[11],gModbusGroup[3].Group[11].Value[12]) / 100000;

	gModbusGroup[3].Group[12].rPress[0]			:= CMB(gModbusGroup[3].Group[12].Value[1],gModbusGroup[3].Group[12].Value[2]) / 100000;
	gModbusGroup[3].Group[12].rPress[1]			:= CMB(gModbusGroup[3].Group[12].Value[3],gModbusGroup[3].Group[12].Value[4]) / 100000;
	gModbusGroup[3].Group[12].rPress[2]			:= CMB(gModbusGroup[3].Group[12].Value[5],gModbusGroup[3].Group[12].Value[6]) / 100000;
	gModbusGroup[3].Group[12].rPress[3]			:= CMB(gModbusGroup[3].Group[12].Value[7],gModbusGroup[3].Group[12].Value[8]) / 100000;
	gModbusGroup[3].Group[12].rPress[4]			:= CMB(gModbusGroup[3].Group[12].Value[9],gModbusGroup[3].Group[12].Value[10]) / 100000;
	gModbusGroup[3].Group[12].rPress[5]			:= CMB(gModbusGroup[3].Group[12].Value[11],gModbusGroup[3].Group[12].Value[12]) / 100000;
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 4 Module
	gModbusGroup[4].Group[1].rPress[0]			:= CMB(gModbusGroup[4].Group[1].Value[1],gModbusGroup[4].Group[1].Value[2]) / 100000;
	gModbusGroup[4].Group[1].rPress[1]			:= CMB(gModbusGroup[4].Group[1].Value[3],gModbusGroup[4].Group[1].Value[4]) / 100000;
	gModbusGroup[4].Group[1].rPress[2]			:= CMB(gModbusGroup[4].Group[1].Value[5],gModbusGroup[4].Group[1].Value[6]) / 100000;
	gModbusGroup[4].Group[1].rPress[3]			:= CMB(gModbusGroup[4].Group[1].Value[7],gModbusGroup[4].Group[1].Value[8]) / 100000;
	gModbusGroup[4].Group[1].rPress[4]			:= CMB(gModbusGroup[4].Group[1].Value[9],gModbusGroup[4].Group[1].Value[10]) / 100000;
	gModbusGroup[4].Group[1].rPress[5]			:= CMB(gModbusGroup[4].Group[1].Value[11],gModbusGroup[4].Group[1].Value[12]) / 100000;

	gModbusGroup[4].Group[2].rPress[0]			:= CMB(gModbusGroup[4].Group[2].Value[1],gModbusGroup[4].Group[2].Value[2]) / 100000;
	gModbusGroup[4].Group[2].rPress[1]			:= CMB(gModbusGroup[4].Group[2].Value[3],gModbusGroup[4].Group[2].Value[4]) / 100000;
	gModbusGroup[4].Group[2].rPress[2]			:= CMB(gModbusGroup[4].Group[2].Value[5],gModbusGroup[4].Group[2].Value[6]) / 100000;
	gModbusGroup[4].Group[2].rPress[3]			:= CMB(gModbusGroup[4].Group[2].Value[7],gModbusGroup[4].Group[2].Value[8]) / 100000;
	gModbusGroup[4].Group[2].rPress[4]			:= CMB(gModbusGroup[4].Group[2].Value[9],gModbusGroup[4].Group[2].Value[10]) / 100000;
	gModbusGroup[4].Group[2].rPress[5]			:= CMB(gModbusGroup[4].Group[2].Value[11],gModbusGroup[4].Group[2].Value[12]) / 100000;

	gModbusGroup[4].Group[3].rPress[0]			:= CMB(gModbusGroup[4].Group[3].Value[1],gModbusGroup[4].Group[3].Value[2]) / 100000;
	gModbusGroup[4].Group[3].rPress[1]			:= CMB(gModbusGroup[4].Group[3].Value[3],gModbusGroup[4].Group[3].Value[4]) / 100000;
	gModbusGroup[4].Group[3].rPress[2]			:= CMB(gModbusGroup[4].Group[3].Value[5],gModbusGroup[4].Group[3].Value[6]) / 100000;
	gModbusGroup[4].Group[3].rPress[3]			:= CMB(gModbusGroup[4].Group[3].Value[7],gModbusGroup[4].Group[3].Value[8]) / 100000;
	gModbusGroup[4].Group[3].rPress[4]			:= CMB(gModbusGroup[4].Group[3].Value[9],gModbusGroup[4].Group[3].Value[10]) / 100000;
	gModbusGroup[4].Group[3].rPress[5]			:= CMB(gModbusGroup[4].Group[3].Value[11],gModbusGroup[4].Group[3].Value[12]) / 100000;

	gModbusGroup[4].Group[4].rPress[0]			:= CMB(gModbusGroup[4].Group[4].Value[1],gModbusGroup[4].Group[4].Value[2]) / 100000;
	gModbusGroup[4].Group[4].rPress[1]			:= CMB(gModbusGroup[4].Group[4].Value[3],gModbusGroup[4].Group[4].Value[4]) / 100000;
	gModbusGroup[4].Group[4].rPress[2]			:= CMB(gModbusGroup[4].Group[4].Value[5],gModbusGroup[4].Group[4].Value[6]) / 100000;
	gModbusGroup[4].Group[4].rPress[3]			:= CMB(gModbusGroup[4].Group[4].Value[7],gModbusGroup[4].Group[4].Value[8]) / 100000;
	gModbusGroup[4].Group[4].rPress[4]			:= CMB(gModbusGroup[4].Group[4].Value[9],gModbusGroup[4].Group[4].Value[10]) / 100000;
	gModbusGroup[4].Group[4].rPress[5]			:= CMB(gModbusGroup[4].Group[4].Value[11],gModbusGroup[4].Group[4].Value[12]) / 100000;

	gModbusGroup[4].Group[5].rPress[0]			:= CMB(gModbusGroup[4].Group[5].Value[1],gModbusGroup[4].Group[5].Value[2]) / 100000;
	gModbusGroup[4].Group[5].rPress[1]			:= CMB(gModbusGroup[4].Group[5].Value[3],gModbusGroup[4].Group[5].Value[4]) / 100000;
	gModbusGroup[4].Group[5].rPress[2]			:= CMB(gModbusGroup[4].Group[5].Value[5],gModbusGroup[4].Group[5].Value[6]) / 100000;
	gModbusGroup[4].Group[5].rPress[3]			:= CMB(gModbusGroup[4].Group[5].Value[7],gModbusGroup[4].Group[5].Value[8]) / 100000;
	gModbusGroup[4].Group[5].rPress[4]			:= CMB(gModbusGroup[4].Group[5].Value[9],gModbusGroup[4].Group[5].Value[10]) / 100000;
	gModbusGroup[4].Group[5].rPress[5]			:= CMB(gModbusGroup[4].Group[5].Value[11],gModbusGroup[4].Group[5].Value[12]) / 100000;

	gModbusGroup[4].Group[6].rPress[0]			:= CMB(gModbusGroup[4].Group[6].Value[1],gModbusGroup[4].Group[6].Value[2]) / 100000;
	gModbusGroup[4].Group[6].rPress[1]			:= CMB(gModbusGroup[4].Group[6].Value[3],gModbusGroup[4].Group[6].Value[4]) / 100000;
	gModbusGroup[4].Group[6].rPress[2]			:= CMB(gModbusGroup[4].Group[6].Value[5],gModbusGroup[4].Group[6].Value[6]) / 100000;
	gModbusGroup[4].Group[6].rPress[3]			:= CMB(gModbusGroup[4].Group[6].Value[7],gModbusGroup[4].Group[6].Value[8]) / 100000;
	gModbusGroup[4].Group[6].rPress[4]			:= CMB(gModbusGroup[4].Group[6].Value[9],gModbusGroup[4].Group[6].Value[10]) / 100000;
	gModbusGroup[4].Group[6].rPress[5]			:= CMB(gModbusGroup[4].Group[6].Value[11],gModbusGroup[4].Group[6].Value[12]) / 100000;

	gModbusGroup[4].Group[7].rPress[0]			:= CMB(gModbusGroup[4].Group[7].Value[1],gModbusGroup[4].Group[7].Value[2]) / 100000;
	gModbusGroup[4].Group[7].rPress[1]			:= CMB(gModbusGroup[4].Group[7].Value[3],gModbusGroup[4].Group[7].Value[4]) / 100000;
	gModbusGroup[4].Group[7].rPress[2]			:= CMB(gModbusGroup[4].Group[7].Value[5],gModbusGroup[4].Group[7].Value[6]) / 100000;
	gModbusGroup[4].Group[7].rPress[3]			:= CMB(gModbusGroup[4].Group[7].Value[7],gModbusGroup[4].Group[7].Value[8]) / 100000;
	gModbusGroup[4].Group[7].rPress[4]			:= CMB(gModbusGroup[4].Group[7].Value[9],gModbusGroup[4].Group[7].Value[10]) / 100000;
	gModbusGroup[4].Group[7].rPress[5]			:= CMB(gModbusGroup[4].Group[7].Value[11],gModbusGroup[4].Group[7].Value[12]) / 100000;

	gModbusGroup[4].Group[8].rPress[0]			:= CMB(gModbusGroup[4].Group[8].Value[1],gModbusGroup[4].Group[8].Value[2]) / 100000;
	gModbusGroup[4].Group[8].rPress[1]			:= CMB(gModbusGroup[4].Group[8].Value[3],gModbusGroup[4].Group[8].Value[4]) / 100000;
	gModbusGroup[4].Group[8].rPress[2]			:= CMB(gModbusGroup[4].Group[8].Value[5],gModbusGroup[4].Group[8].Value[6]) / 100000;
	gModbusGroup[4].Group[8].rPress[3]			:= CMB(gModbusGroup[4].Group[8].Value[7],gModbusGroup[4].Group[8].Value[8]) / 100000;
	gModbusGroup[4].Group[8].rPress[4]			:= CMB(gModbusGroup[4].Group[8].Value[9],gModbusGroup[4].Group[8].Value[10]) / 100000;
	gModbusGroup[4].Group[8].rPress[5]			:= CMB(gModbusGroup[4].Group[8].Value[11],gModbusGroup[4].Group[8].Value[12]) / 100000;

	gModbusGroup[4].Group[9].rPress[0]			:= CMB(gModbusGroup[4].Group[9].Value[1],gModbusGroup[4].Group[9].Value[2]) / 100000;
	gModbusGroup[4].Group[9].rPress[1]			:= CMB(gModbusGroup[4].Group[9].Value[3],gModbusGroup[4].Group[9].Value[4]) / 100000;
	gModbusGroup[4].Group[9].rPress[2]			:= CMB(gModbusGroup[4].Group[9].Value[5],gModbusGroup[4].Group[9].Value[6]) / 100000;
	gModbusGroup[4].Group[9].rPress[3]			:= CMB(gModbusGroup[4].Group[9].Value[7],gModbusGroup[4].Group[9].Value[8]) / 100000;
	gModbusGroup[4].Group[9].rPress[4]			:= CMB(gModbusGroup[4].Group[9].Value[9],gModbusGroup[4].Group[9].Value[10]) / 100000;
	gModbusGroup[4].Group[9].rPress[5]			:= CMB(gModbusGroup[4].Group[9].Value[11],gModbusGroup[4].Group[9].Value[12]) / 100000;

	gModbusGroup[4].Group[10].rPress[0]			:= CMB(gModbusGroup[4].Group[10].Value[1],gModbusGroup[4].Group[10].Value[2]) / 100000;
	gModbusGroup[4].Group[10].rPress[1]			:= CMB(gModbusGroup[4].Group[10].Value[3],gModbusGroup[4].Group[10].Value[4]) / 100000;
	gModbusGroup[4].Group[10].rPress[2]			:= CMB(gModbusGroup[4].Group[10].Value[5],gModbusGroup[4].Group[10].Value[6]) / 100000;
	gModbusGroup[4].Group[10].rPress[3]			:= CMB(gModbusGroup[4].Group[10].Value[7],gModbusGroup[4].Group[10].Value[8]) / 100000;
	gModbusGroup[4].Group[10].rPress[4]			:= CMB(gModbusGroup[4].Group[10].Value[9],gModbusGroup[4].Group[10].Value[10]) / 100000;
	gModbusGroup[4].Group[10].rPress[5]			:= CMB(gModbusGroup[4].Group[10].Value[11],gModbusGroup[4].Group[10].Value[12]) / 100000;

	gModbusGroup[4].Group[11].rPress[0]			:= CMB(gModbusGroup[4].Group[11].Value[1],gModbusGroup[4].Group[11].Value[2]) / 100000;
	gModbusGroup[4].Group[11].rPress[1]			:= CMB(gModbusGroup[4].Group[11].Value[3],gModbusGroup[4].Group[11].Value[4]) / 100000;
	gModbusGroup[4].Group[11].rPress[2]			:= CMB(gModbusGroup[4].Group[11].Value[5],gModbusGroup[4].Group[11].Value[6]) / 100000;
	gModbusGroup[4].Group[11].rPress[3]			:= CMB(gModbusGroup[4].Group[11].Value[7],gModbusGroup[4].Group[11].Value[8]) / 100000;
	gModbusGroup[4].Group[11].rPress[4]			:= CMB(gModbusGroup[4].Group[11].Value[9],gModbusGroup[4].Group[11].Value[10]) / 100000;
	gModbusGroup[4].Group[11].rPress[5]			:= CMB(gModbusGroup[4].Group[11].Value[11],gModbusGroup[4].Group[11].Value[12]) / 100000;

	gModbusGroup[4].Group[12].rPress[0]			:= CMB(gModbusGroup[4].Group[12].Value[1],gModbusGroup[4].Group[12].Value[2]) / 100000;
	gModbusGroup[4].Group[12].rPress[1]			:= CMB(gModbusGroup[4].Group[12].Value[3],gModbusGroup[4].Group[12].Value[4]) / 100000;
	gModbusGroup[4].Group[12].rPress[2]			:= CMB(gModbusGroup[4].Group[12].Value[5],gModbusGroup[4].Group[12].Value[6]) / 100000;
	gModbusGroup[4].Group[12].rPress[3]			:= CMB(gModbusGroup[4].Group[12].Value[7],gModbusGroup[4].Group[12].Value[8]) / 100000;
	gModbusGroup[4].Group[12].rPress[4]			:= CMB(gModbusGroup[4].Group[12].Value[9],gModbusGroup[4].Group[12].Value[10]) / 100000;
	gModbusGroup[4].Group[12].rPress[5]			:= CMB(gModbusGroup[4].Group[12].Value[11],gModbusGroup[4].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 5 Module
	gModbusGroup[5].Group[1].rPress[0]			:= CMB(gModbusGroup[5].Group[1].Value[1],gModbusGroup[5].Group[1].Value[2]) / 100000;
	gModbusGroup[5].Group[1].rPress[1]			:= CMB(gModbusGroup[5].Group[1].Value[3],gModbusGroup[5].Group[1].Value[4]) / 100000;
	gModbusGroup[5].Group[1].rPress[2]			:= CMB(gModbusGroup[5].Group[1].Value[5],gModbusGroup[5].Group[1].Value[6]) / 100000;
	gModbusGroup[5].Group[1].rPress[3]			:= CMB(gModbusGroup[5].Group[1].Value[7],gModbusGroup[5].Group[1].Value[8]) / 100000;
	gModbusGroup[5].Group[1].rPress[4]			:= CMB(gModbusGroup[5].Group[1].Value[9],gModbusGroup[5].Group[1].Value[10]) / 100000;
	gModbusGroup[5].Group[1].rPress[5]			:= CMB(gModbusGroup[5].Group[1].Value[11],gModbusGroup[5].Group[1].Value[12]) / 100000;

	gModbusGroup[5].Group[2].rPress[0]			:= CMB(gModbusGroup[5].Group[2].Value[1],gModbusGroup[5].Group[2].Value[2]) / 100000;
	gModbusGroup[5].Group[2].rPress[1]			:= CMB(gModbusGroup[5].Group[2].Value[3],gModbusGroup[5].Group[2].Value[4]) / 100000;
	gModbusGroup[5].Group[2].rPress[2]			:= CMB(gModbusGroup[5].Group[2].Value[5],gModbusGroup[5].Group[2].Value[6]) / 100000;
	gModbusGroup[5].Group[2].rPress[3]			:= CMB(gModbusGroup[5].Group[2].Value[7],gModbusGroup[5].Group[2].Value[8]) / 100000;
	gModbusGroup[5].Group[2].rPress[4]			:= CMB(gModbusGroup[5].Group[2].Value[9],gModbusGroup[5].Group[2].Value[10]) / 100000;
	gModbusGroup[5].Group[2].rPress[5]			:= CMB(gModbusGroup[5].Group[2].Value[11],gModbusGroup[5].Group[2].Value[12]) / 100000;

	gModbusGroup[5].Group[3].rPress[0]			:= CMB(gModbusGroup[5].Group[3].Value[1],gModbusGroup[5].Group[3].Value[2]) / 100000;
	gModbusGroup[5].Group[3].rPress[1]			:= CMB(gModbusGroup[5].Group[3].Value[3],gModbusGroup[5].Group[3].Value[4]) / 100000;
	gModbusGroup[5].Group[3].rPress[2]			:= CMB(gModbusGroup[5].Group[3].Value[5],gModbusGroup[5].Group[3].Value[6]) / 100000;
	gModbusGroup[5].Group[3].rPress[3]			:= CMB(gModbusGroup[5].Group[3].Value[7],gModbusGroup[5].Group[3].Value[8]) / 100000;
	gModbusGroup[5].Group[3].rPress[4]			:= CMB(gModbusGroup[5].Group[3].Value[9],gModbusGroup[5].Group[3].Value[10]) / 100000;
	gModbusGroup[5].Group[3].rPress[5]			:= CMB(gModbusGroup[5].Group[3].Value[11],gModbusGroup[5].Group[3].Value[12]) / 100000;

	gModbusGroup[5].Group[4].rPress[0]			:= CMB(gModbusGroup[5].Group[4].Value[1],gModbusGroup[5].Group[4].Value[2]) / 100000;
	gModbusGroup[5].Group[4].rPress[1]			:= CMB(gModbusGroup[5].Group[4].Value[3],gModbusGroup[5].Group[4].Value[4]) / 100000;
	gModbusGroup[5].Group[4].rPress[2]			:= CMB(gModbusGroup[5].Group[4].Value[5],gModbusGroup[5].Group[4].Value[6]) / 100000;
	gModbusGroup[5].Group[4].rPress[3]			:= CMB(gModbusGroup[5].Group[4].Value[7],gModbusGroup[5].Group[4].Value[8]) / 100000;
	gModbusGroup[5].Group[4].rPress[4]			:= CMB(gModbusGroup[5].Group[4].Value[9],gModbusGroup[5].Group[4].Value[10]) / 100000;
	gModbusGroup[5].Group[4].rPress[5]			:= CMB(gModbusGroup[5].Group[4].Value[11],gModbusGroup[5].Group[4].Value[12]) / 100000;

	gModbusGroup[5].Group[5].rPress[0]			:= CMB(gModbusGroup[5].Group[5].Value[1],gModbusGroup[5].Group[5].Value[2]) / 100000;
	gModbusGroup[5].Group[5].rPress[1]			:= CMB(gModbusGroup[5].Group[5].Value[3],gModbusGroup[5].Group[5].Value[4]) / 100000;
	gModbusGroup[5].Group[5].rPress[2]			:= CMB(gModbusGroup[5].Group[5].Value[5],gModbusGroup[5].Group[5].Value[6]) / 100000;
	gModbusGroup[5].Group[5].rPress[3]			:= CMB(gModbusGroup[5].Group[5].Value[7],gModbusGroup[5].Group[5].Value[8]) / 100000;
	gModbusGroup[5].Group[5].rPress[4]			:= CMB(gModbusGroup[5].Group[5].Value[9],gModbusGroup[5].Group[5].Value[10]) / 100000;
	gModbusGroup[5].Group[5].rPress[5]			:= CMB(gModbusGroup[5].Group[5].Value[11],gModbusGroup[5].Group[5].Value[12]) / 100000;

	gModbusGroup[5].Group[6].rPress[0]			:= CMB(gModbusGroup[5].Group[6].Value[1],gModbusGroup[5].Group[6].Value[2]) / 100000;
	gModbusGroup[5].Group[6].rPress[1]			:= CMB(gModbusGroup[5].Group[6].Value[3],gModbusGroup[5].Group[6].Value[4]) / 100000;
	gModbusGroup[5].Group[6].rPress[2]			:= CMB(gModbusGroup[5].Group[6].Value[5],gModbusGroup[5].Group[6].Value[6]) / 100000;
	gModbusGroup[5].Group[6].rPress[3]			:= CMB(gModbusGroup[5].Group[6].Value[7],gModbusGroup[5].Group[6].Value[8]) / 100000;
	gModbusGroup[5].Group[6].rPress[4]			:= CMB(gModbusGroup[5].Group[6].Value[9],gModbusGroup[5].Group[6].Value[10]) / 100000;
	gModbusGroup[5].Group[6].rPress[5]			:= CMB(gModbusGroup[5].Group[6].Value[11],gModbusGroup[5].Group[6].Value[12]) / 100000;

	gModbusGroup[5].Group[7].rPress[0]			:= CMB(gModbusGroup[5].Group[7].Value[1],gModbusGroup[5].Group[7].Value[2]) / 100000;
	gModbusGroup[5].Group[7].rPress[1]			:= CMB(gModbusGroup[5].Group[7].Value[3],gModbusGroup[5].Group[7].Value[4]) / 100000;
	gModbusGroup[5].Group[7].rPress[2]			:= CMB(gModbusGroup[5].Group[7].Value[5],gModbusGroup[5].Group[7].Value[6]) / 100000;
	gModbusGroup[5].Group[7].rPress[3]			:= CMB(gModbusGroup[5].Group[7].Value[7],gModbusGroup[5].Group[7].Value[8]) / 100000;
	gModbusGroup[5].Group[7].rPress[4]			:= CMB(gModbusGroup[5].Group[7].Value[9],gModbusGroup[5].Group[7].Value[10]) / 100000;
	gModbusGroup[5].Group[7].rPress[5]			:= CMB(gModbusGroup[5].Group[7].Value[11],gModbusGroup[5].Group[7].Value[12]) / 100000;

	gModbusGroup[5].Group[8].rPress[0]			:= CMB(gModbusGroup[5].Group[8].Value[1],gModbusGroup[5].Group[8].Value[2]) / 100000;
	gModbusGroup[5].Group[8].rPress[1]			:= CMB(gModbusGroup[5].Group[8].Value[3],gModbusGroup[5].Group[8].Value[4]) / 100000;
	gModbusGroup[5].Group[8].rPress[2]			:= CMB(gModbusGroup[5].Group[8].Value[5],gModbusGroup[5].Group[8].Value[6]) / 100000;
	gModbusGroup[5].Group[8].rPress[3]			:= CMB(gModbusGroup[5].Group[8].Value[7],gModbusGroup[5].Group[8].Value[8]) / 100000;
	gModbusGroup[5].Group[8].rPress[4]			:= CMB(gModbusGroup[5].Group[8].Value[9],gModbusGroup[5].Group[8].Value[10]) / 100000;
	gModbusGroup[5].Group[8].rPress[5]			:= CMB(gModbusGroup[5].Group[8].Value[11],gModbusGroup[5].Group[8].Value[12]) / 100000;

	gModbusGroup[5].Group[9].rPress[0]			:= CMB(gModbusGroup[5].Group[9].Value[1],gModbusGroup[5].Group[9].Value[2]) / 100000;
	gModbusGroup[5].Group[9].rPress[1]			:= CMB(gModbusGroup[5].Group[9].Value[3],gModbusGroup[5].Group[9].Value[4]) / 100000;
	gModbusGroup[5].Group[9].rPress[2]			:= CMB(gModbusGroup[5].Group[9].Value[5],gModbusGroup[5].Group[9].Value[6]) / 100000;
	gModbusGroup[5].Group[9].rPress[3]			:= CMB(gModbusGroup[5].Group[9].Value[7],gModbusGroup[5].Group[9].Value[8]) / 100000;
	gModbusGroup[5].Group[9].rPress[4]			:= CMB(gModbusGroup[5].Group[9].Value[9],gModbusGroup[5].Group[9].Value[10]) / 100000;
	gModbusGroup[5].Group[9].rPress[5]			:= CMB(gModbusGroup[5].Group[9].Value[11],gModbusGroup[5].Group[9].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 6 Module
	gModbusGroup[6].Group[1].rPress[0]			:= CMB(gModbusGroup[6].Group[1].Value[1],gModbusGroup[6].Group[1].Value[2]) / 100000;
	gModbusGroup[6].Group[1].rPress[1]			:= CMB(gModbusGroup[6].Group[1].Value[3],gModbusGroup[6].Group[1].Value[4]) / 100000;
	gModbusGroup[6].Group[1].rPress[2]			:= CMB(gModbusGroup[6].Group[1].Value[5],gModbusGroup[6].Group[1].Value[6]) / 100000;
	gModbusGroup[6].Group[1].rPress[3]			:= CMB(gModbusGroup[6].Group[1].Value[7],gModbusGroup[6].Group[1].Value[8]) / 100000;
	gModbusGroup[6].Group[1].rPress[4]			:= CMB(gModbusGroup[6].Group[1].Value[9],gModbusGroup[6].Group[1].Value[10]) / 100000;
	gModbusGroup[6].Group[1].rPress[5]			:= CMB(gModbusGroup[6].Group[1].Value[11],gModbusGroup[6].Group[1].Value[12]) / 100000;

	gModbusGroup[6].Group[2].rPress[0]			:= CMB(gModbusGroup[6].Group[2].Value[1],gModbusGroup[6].Group[2].Value[2]) / 100000;
	gModbusGroup[6].Group[2].rPress[1]			:= CMB(gModbusGroup[6].Group[2].Value[3],gModbusGroup[6].Group[2].Value[4]) / 100000;
	gModbusGroup[6].Group[2].rPress[2]			:= CMB(gModbusGroup[6].Group[2].Value[5],gModbusGroup[6].Group[2].Value[6]) / 100000;
	gModbusGroup[6].Group[2].rPress[3]			:= CMB(gModbusGroup[6].Group[2].Value[7],gModbusGroup[6].Group[2].Value[8]) / 100000;
	gModbusGroup[6].Group[2].rPress[4]			:= CMB(gModbusGroup[6].Group[2].Value[9],gModbusGroup[6].Group[2].Value[10]) / 100000;
	gModbusGroup[6].Group[2].rPress[5]			:= CMB(gModbusGroup[6].Group[2].Value[11],gModbusGroup[6].Group[2].Value[12]) / 100000;

	gModbusGroup[6].Group[3].rPress[0]			:= CMB(gModbusGroup[6].Group[3].Value[1],gModbusGroup[6].Group[3].Value[2]) / 100000;
	gModbusGroup[6].Group[3].rPress[1]			:= CMB(gModbusGroup[6].Group[3].Value[3],gModbusGroup[6].Group[3].Value[4]) / 100000;
	gModbusGroup[6].Group[3].rPress[2]			:= CMB(gModbusGroup[6].Group[3].Value[5],gModbusGroup[6].Group[3].Value[6]) / 100000;
	gModbusGroup[6].Group[3].rPress[3]			:= CMB(gModbusGroup[6].Group[3].Value[7],gModbusGroup[6].Group[3].Value[8]) / 100000;
	gModbusGroup[6].Group[3].rPress[4]			:= CMB(gModbusGroup[6].Group[3].Value[9],gModbusGroup[6].Group[3].Value[10]) / 100000;
	gModbusGroup[6].Group[3].rPress[5]			:= CMB(gModbusGroup[6].Group[3].Value[11],gModbusGroup[6].Group[3].Value[12]) / 100000;

	gModbusGroup[6].Group[4].rPress[0]			:= CMB(gModbusGroup[6].Group[4].Value[1],gModbusGroup[6].Group[4].Value[2]) / 100000;
	gModbusGroup[6].Group[4].rPress[1]			:= CMB(gModbusGroup[6].Group[4].Value[3],gModbusGroup[6].Group[4].Value[4]) / 100000;
	gModbusGroup[6].Group[4].rPress[2]			:= CMB(gModbusGroup[6].Group[4].Value[5],gModbusGroup[6].Group[4].Value[6]) / 100000;
	gModbusGroup[6].Group[4].rPress[3]			:= CMB(gModbusGroup[6].Group[4].Value[7],gModbusGroup[6].Group[4].Value[8]) / 100000;
	gModbusGroup[6].Group[4].rPress[4]			:= CMB(gModbusGroup[6].Group[4].Value[9],gModbusGroup[6].Group[4].Value[10]) / 100000;
	gModbusGroup[6].Group[4].rPress[5]			:= CMB(gModbusGroup[6].Group[4].Value[11],gModbusGroup[6].Group[4].Value[12]) / 100000;

	gModbusGroup[6].Group[5].rPress[0]			:= CMB(gModbusGroup[6].Group[5].Value[1],gModbusGroup[6].Group[5].Value[2]) / 100000;
	gModbusGroup[6].Group[5].rPress[1]			:= CMB(gModbusGroup[6].Group[5].Value[3],gModbusGroup[6].Group[5].Value[4]) / 100000;
	gModbusGroup[6].Group[5].rPress[2]			:= CMB(gModbusGroup[6].Group[5].Value[5],gModbusGroup[6].Group[5].Value[6]) / 100000;
	gModbusGroup[6].Group[5].rPress[3]			:= CMB(gModbusGroup[6].Group[5].Value[7],gModbusGroup[6].Group[5].Value[8]) / 100000;
	gModbusGroup[6].Group[5].rPress[4]			:= CMB(gModbusGroup[6].Group[5].Value[9],gModbusGroup[6].Group[5].Value[10]) / 100000;
	gModbusGroup[6].Group[5].rPress[5]			:= CMB(gModbusGroup[6].Group[5].Value[11],gModbusGroup[6].Group[5].Value[12]) / 100000;

	gModbusGroup[6].Group[6].rPress[0]			:= CMB(gModbusGroup[6].Group[6].Value[1],gModbusGroup[6].Group[6].Value[2]) / 100000;
	gModbusGroup[6].Group[6].rPress[1]			:= CMB(gModbusGroup[6].Group[6].Value[3],gModbusGroup[6].Group[6].Value[4]) / 100000;
	gModbusGroup[6].Group[6].rPress[2]			:= CMB(gModbusGroup[6].Group[6].Value[5],gModbusGroup[6].Group[6].Value[6]) / 100000;
	gModbusGroup[6].Group[6].rPress[3]			:= CMB(gModbusGroup[6].Group[6].Value[7],gModbusGroup[6].Group[6].Value[8]) / 100000;
	gModbusGroup[6].Group[6].rPress[4]			:= CMB(gModbusGroup[6].Group[6].Value[9],gModbusGroup[6].Group[6].Value[10]) / 100000;
	gModbusGroup[6].Group[6].rPress[5]			:= CMB(gModbusGroup[6].Group[6].Value[11],gModbusGroup[6].Group[6].Value[12]) / 100000;

	gModbusGroup[6].Group[7].rPress[0]			:= CMB(gModbusGroup[6].Group[7].Value[1],gModbusGroup[6].Group[7].Value[2]) / 100000;
	gModbusGroup[6].Group[7].rPress[1]			:= CMB(gModbusGroup[6].Group[7].Value[3],gModbusGroup[6].Group[7].Value[4]) / 100000;
	gModbusGroup[6].Group[7].rPress[2]			:= CMB(gModbusGroup[6].Group[7].Value[5],gModbusGroup[6].Group[7].Value[6]) / 100000;
	gModbusGroup[6].Group[7].rPress[3]			:= CMB(gModbusGroup[6].Group[7].Value[7],gModbusGroup[6].Group[7].Value[8]) / 100000;
	gModbusGroup[6].Group[7].rPress[4]			:= CMB(gModbusGroup[6].Group[7].Value[9],gModbusGroup[6].Group[7].Value[10]) / 100000;
	gModbusGroup[6].Group[7].rPress[5]			:= CMB(gModbusGroup[6].Group[7].Value[11],gModbusGroup[6].Group[7].Value[12]) / 100000;

	gModbusGroup[6].Group[8].rPress[0]			:= CMB(gModbusGroup[6].Group[8].Value[1],gModbusGroup[6].Group[8].Value[2]) / 100000;
	gModbusGroup[6].Group[8].rPress[1]			:= CMB(gModbusGroup[6].Group[8].Value[3],gModbusGroup[6].Group[8].Value[4]) / 100000;
	gModbusGroup[6].Group[8].rPress[2]			:= CMB(gModbusGroup[6].Group[8].Value[5],gModbusGroup[6].Group[8].Value[6]) / 100000;
	gModbusGroup[6].Group[8].rPress[3]			:= CMB(gModbusGroup[6].Group[8].Value[7],gModbusGroup[6].Group[8].Value[8]) / 100000;
	gModbusGroup[6].Group[8].rPress[4]			:= CMB(gModbusGroup[6].Group[8].Value[9],gModbusGroup[6].Group[8].Value[10]) / 100000;
	gModbusGroup[6].Group[8].rPress[5]			:= CMB(gModbusGroup[6].Group[8].Value[11],gModbusGroup[6].Group[8].Value[12]) / 100000;

	gModbusGroup[6].Group[9].rPress[0]			:= CMB(gModbusGroup[6].Group[9].Value[1],gModbusGroup[6].Group[9].Value[2]) / 100000;
	gModbusGroup[6].Group[9].rPress[1]			:= CMB(gModbusGroup[6].Group[9].Value[3],gModbusGroup[6].Group[9].Value[4]) / 100000;
	gModbusGroup[6].Group[9].rPress[2]			:= CMB(gModbusGroup[6].Group[9].Value[5],gModbusGroup[6].Group[9].Value[6]) / 100000;
	gModbusGroup[6].Group[9].rPress[3]			:= CMB(gModbusGroup[6].Group[9].Value[7],gModbusGroup[6].Group[9].Value[8]) / 100000;
	gModbusGroup[6].Group[9].rPress[4]			:= CMB(gModbusGroup[6].Group[9].Value[9],gModbusGroup[6].Group[9].Value[10]) / 100000;
	gModbusGroup[6].Group[9].rPress[5]			:= CMB(gModbusGroup[6].Group[9].Value[11],gModbusGroup[6].Group[9].Value[12]) / 100000;

	gModbusGroup[6].Group[10].rPress[0]			:= CMB(gModbusGroup[6].Group[10].Value[1],gModbusGroup[6].Group[10].Value[2]) / 100000;
	gModbusGroup[6].Group[10].rPress[1]			:= CMB(gModbusGroup[6].Group[10].Value[3],gModbusGroup[6].Group[10].Value[4]) / 100000;
	gModbusGroup[6].Group[10].rPress[2]			:= CMB(gModbusGroup[6].Group[10].Value[5],gModbusGroup[6].Group[10].Value[6]) / 100000;
	gModbusGroup[6].Group[10].rPress[3]			:= CMB(gModbusGroup[6].Group[10].Value[7],gModbusGroup[6].Group[10].Value[8]) / 100000;
	gModbusGroup[6].Group[10].rPress[4]			:= CMB(gModbusGroup[6].Group[10].Value[9],gModbusGroup[6].Group[10].Value[10]) / 100000;
	gModbusGroup[6].Group[10].rPress[5]			:= CMB(gModbusGroup[6].Group[10].Value[11],gModbusGroup[6].Group[10].Value[12]) / 100000;

	gModbusGroup[6].Group[11].rPress[0]			:= CMB(gModbusGroup[6].Group[11].Value[1],gModbusGroup[6].Group[11].Value[2]) / 100000;
	gModbusGroup[6].Group[11].rPress[1]			:= CMB(gModbusGroup[6].Group[11].Value[3],gModbusGroup[6].Group[11].Value[4]) / 100000;
	gModbusGroup[6].Group[11].rPress[2]			:= CMB(gModbusGroup[6].Group[11].Value[5],gModbusGroup[6].Group[11].Value[6]) / 100000;
	gModbusGroup[6].Group[11].rPress[3]			:= CMB(gModbusGroup[6].Group[11].Value[7],gModbusGroup[6].Group[11].Value[8]) / 100000;
	gModbusGroup[6].Group[11].rPress[4]			:= CMB(gModbusGroup[6].Group[11].Value[9],gModbusGroup[6].Group[11].Value[10]) / 100000;
	gModbusGroup[6].Group[11].rPress[5]			:= CMB(gModbusGroup[6].Group[11].Value[11],gModbusGroup[6].Group[11].Value[12]) / 100000;

	gModbusGroup[6].Group[12].rPress[0]			:= CMB(gModbusGroup[6].Group[12].Value[1],gModbusGroup[6].Group[12].Value[2]) / 100000;
	gModbusGroup[6].Group[12].rPress[1]			:= CMB(gModbusGroup[6].Group[12].Value[3],gModbusGroup[6].Group[12].Value[4]) / 100000;
	gModbusGroup[6].Group[12].rPress[2]			:= CMB(gModbusGroup[6].Group[12].Value[5],gModbusGroup[6].Group[12].Value[6]) / 100000;
	gModbusGroup[6].Group[12].rPress[3]			:= CMB(gModbusGroup[6].Group[12].Value[7],gModbusGroup[6].Group[12].Value[8]) / 100000;
	gModbusGroup[6].Group[12].rPress[4]			:= CMB(gModbusGroup[6].Group[12].Value[9],gModbusGroup[6].Group[12].Value[10]) / 100000;
	gModbusGroup[6].Group[12].rPress[5]			:= CMB(gModbusGroup[6].Group[12].Value[11],gModbusGroup[6].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 7 Module
	gModbusGroup[7].Group[1].rPress[0]			:= CMB(gModbusGroup[7].Group[1].Value[1],gModbusGroup[7].Group[1].Value[2]) / 100000;
	gModbusGroup[7].Group[1].rPress[1]			:= CMB(gModbusGroup[7].Group[1].Value[3],gModbusGroup[7].Group[1].Value[4]) / 100000;
	gModbusGroup[7].Group[1].rPress[2]			:= CMB(gModbusGroup[7].Group[1].Value[5],gModbusGroup[7].Group[1].Value[6]) / 100000;
	gModbusGroup[7].Group[1].rPress[3]			:= CMB(gModbusGroup[7].Group[1].Value[7],gModbusGroup[7].Group[1].Value[8]) / 100000;
	gModbusGroup[7].Group[1].rPress[4]			:= CMB(gModbusGroup[7].Group[1].Value[9],gModbusGroup[7].Group[1].Value[10]) / 100000;
	gModbusGroup[7].Group[1].rPress[5]			:= CMB(gModbusGroup[7].Group[1].Value[11],gModbusGroup[7].Group[1].Value[12]) / 100000;

	gModbusGroup[7].Group[2].rPress[0]			:= CMB(gModbusGroup[7].Group[2].Value[1],gModbusGroup[7].Group[2].Value[2]) / 100000;
	gModbusGroup[7].Group[2].rPress[1]			:= CMB(gModbusGroup[7].Group[2].Value[3],gModbusGroup[7].Group[2].Value[4]) / 100000;
	gModbusGroup[7].Group[2].rPress[2]			:= CMB(gModbusGroup[7].Group[2].Value[5],gModbusGroup[7].Group[2].Value[6]) / 100000;
	gModbusGroup[7].Group[2].rPress[3]			:= CMB(gModbusGroup[7].Group[2].Value[7],gModbusGroup[7].Group[2].Value[8]) / 100000;
	gModbusGroup[7].Group[2].rPress[4]			:= CMB(gModbusGroup[7].Group[2].Value[9],gModbusGroup[7].Group[2].Value[10]) / 100000;
	gModbusGroup[7].Group[2].rPress[5]			:= CMB(gModbusGroup[7].Group[2].Value[11],gModbusGroup[7].Group[2].Value[12]) / 100000;

	gModbusGroup[7].Group[3].rPress[0]			:= CMB(gModbusGroup[7].Group[3].Value[1],gModbusGroup[7].Group[3].Value[2]) / 100000;
	gModbusGroup[7].Group[3].rPress[1]			:= CMB(gModbusGroup[7].Group[3].Value[3],gModbusGroup[7].Group[3].Value[4]) / 100000;
	gModbusGroup[7].Group[3].rPress[2]			:= CMB(gModbusGroup[7].Group[3].Value[5],gModbusGroup[7].Group[3].Value[6]) / 100000;
	gModbusGroup[7].Group[3].rPress[3]			:= CMB(gModbusGroup[7].Group[3].Value[7],gModbusGroup[7].Group[3].Value[8]) / 100000;
	gModbusGroup[7].Group[3].rPress[4]			:= CMB(gModbusGroup[7].Group[3].Value[9],gModbusGroup[7].Group[3].Value[10]) / 100000;
	gModbusGroup[7].Group[3].rPress[5]			:= CMB(gModbusGroup[7].Group[3].Value[11],gModbusGroup[7].Group[3].Value[12]) / 100000;

	gModbusGroup[7].Group[4].rPress[0]			:= CMB(gModbusGroup[7].Group[4].Value[1],gModbusGroup[7].Group[4].Value[2]) / 100000;
	gModbusGroup[7].Group[4].rPress[1]			:= CMB(gModbusGroup[7].Group[4].Value[3],gModbusGroup[7].Group[4].Value[4]) / 100000;
	gModbusGroup[7].Group[4].rPress[2]			:= CMB(gModbusGroup[7].Group[4].Value[5],gModbusGroup[7].Group[4].Value[6]) / 100000;
	gModbusGroup[7].Group[4].rPress[3]			:= CMB(gModbusGroup[7].Group[4].Value[7],gModbusGroup[7].Group[4].Value[8]) / 100000;
	gModbusGroup[7].Group[4].rPress[4]			:= CMB(gModbusGroup[7].Group[4].Value[9],gModbusGroup[7].Group[4].Value[10]) / 100000;
	gModbusGroup[7].Group[4].rPress[5]			:= CMB(gModbusGroup[7].Group[4].Value[11],gModbusGroup[7].Group[4].Value[12]) / 100000;

	gModbusGroup[7].Group[5].rPress[0]			:= CMB(gModbusGroup[7].Group[5].Value[1],gModbusGroup[7].Group[5].Value[2]) / 100000;
	gModbusGroup[7].Group[5].rPress[1]			:= CMB(gModbusGroup[7].Group[5].Value[3],gModbusGroup[7].Group[5].Value[4]) / 100000;
	gModbusGroup[7].Group[5].rPress[2]			:= CMB(gModbusGroup[7].Group[5].Value[5],gModbusGroup[7].Group[5].Value[6]) / 100000;
	gModbusGroup[7].Group[5].rPress[3]			:= CMB(gModbusGroup[7].Group[5].Value[7],gModbusGroup[7].Group[5].Value[8]) / 100000;
	gModbusGroup[7].Group[5].rPress[4]			:= CMB(gModbusGroup[7].Group[5].Value[9],gModbusGroup[7].Group[5].Value[10]) / 100000;
	gModbusGroup[7].Group[5].rPress[5]			:= CMB(gModbusGroup[7].Group[5].Value[11],gModbusGroup[7].Group[5].Value[12]) / 100000;

	gModbusGroup[7].Group[6].rPress[0]			:= CMB(gModbusGroup[7].Group[6].Value[1],gModbusGroup[7].Group[6].Value[2]) / 100000;
	gModbusGroup[7].Group[6].rPress[1]			:= CMB(gModbusGroup[7].Group[6].Value[3],gModbusGroup[7].Group[6].Value[4]) / 100000;
	gModbusGroup[7].Group[6].rPress[2]			:= CMB(gModbusGroup[7].Group[6].Value[5],gModbusGroup[7].Group[6].Value[6]) / 100000;
	gModbusGroup[7].Group[6].rPress[3]			:= CMB(gModbusGroup[7].Group[6].Value[7],gModbusGroup[7].Group[6].Value[8]) / 100000;
	gModbusGroup[7].Group[6].rPress[4]			:= CMB(gModbusGroup[7].Group[6].Value[9],gModbusGroup[7].Group[6].Value[10]) / 100000;
	gModbusGroup[7].Group[6].rPress[5]			:= CMB(gModbusGroup[7].Group[6].Value[11],gModbusGroup[7].Group[6].Value[12]) / 100000;

	gModbusGroup[7].Group[7].rPress[0]			:= CMB(gModbusGroup[7].Group[7].Value[1],gModbusGroup[7].Group[7].Value[2]) / 100000;
	gModbusGroup[7].Group[7].rPress[1]			:= CMB(gModbusGroup[7].Group[7].Value[3],gModbusGroup[7].Group[7].Value[4]) / 100000;
	gModbusGroup[7].Group[7].rPress[2]			:= CMB(gModbusGroup[7].Group[7].Value[5],gModbusGroup[7].Group[7].Value[6]) / 100000;
	gModbusGroup[7].Group[7].rPress[3]			:= CMB(gModbusGroup[7].Group[7].Value[7],gModbusGroup[7].Group[7].Value[8]) / 100000;
	gModbusGroup[7].Group[7].rPress[4]			:= CMB(gModbusGroup[7].Group[7].Value[9],gModbusGroup[7].Group[7].Value[10]) / 100000;
	gModbusGroup[7].Group[7].rPress[5]			:= CMB(gModbusGroup[7].Group[7].Value[11],gModbusGroup[7].Group[7].Value[12]) / 100000;

	gModbusGroup[7].Group[8].rPress[0]			:= CMB(gModbusGroup[7].Group[8].Value[1],gModbusGroup[7].Group[8].Value[2]) / 100000;
	gModbusGroup[7].Group[8].rPress[1]			:= CMB(gModbusGroup[7].Group[8].Value[3],gModbusGroup[7].Group[8].Value[4]) / 100000;
	gModbusGroup[7].Group[8].rPress[2]			:= CMB(gModbusGroup[7].Group[8].Value[5],gModbusGroup[7].Group[8].Value[6]) / 100000;
	gModbusGroup[7].Group[8].rPress[3]			:= CMB(gModbusGroup[7].Group[8].Value[7],gModbusGroup[7].Group[8].Value[8]) / 100000;
	gModbusGroup[7].Group[8].rPress[4]			:= CMB(gModbusGroup[7].Group[8].Value[9],gModbusGroup[7].Group[8].Value[10]) / 100000;
	gModbusGroup[7].Group[8].rPress[5]			:= CMB(gModbusGroup[7].Group[8].Value[11],gModbusGroup[7].Group[8].Value[12]) / 100000;

	gModbusGroup[7].Group[9].rPress[0]			:= CMB(gModbusGroup[7].Group[9].Value[1],gModbusGroup[7].Group[9].Value[2]) / 100000;
	gModbusGroup[7].Group[9].rPress[1]			:= CMB(gModbusGroup[7].Group[9].Value[3],gModbusGroup[7].Group[9].Value[4]) / 100000;
	gModbusGroup[7].Group[9].rPress[2]			:= CMB(gModbusGroup[7].Group[9].Value[5],gModbusGroup[7].Group[9].Value[6]) / 100000;
	gModbusGroup[7].Group[9].rPress[3]			:= CMB(gModbusGroup[7].Group[9].Value[7],gModbusGroup[7].Group[9].Value[8]) / 100000;
	gModbusGroup[7].Group[9].rPress[4]			:= CMB(gModbusGroup[7].Group[9].Value[9],gModbusGroup[7].Group[9].Value[10]) / 100000;
	gModbusGroup[7].Group[9].rPress[5]			:= CMB(gModbusGroup[7].Group[9].Value[11],gModbusGroup[7].Group[9].Value[12]) / 100000;

	gModbusGroup[7].Group[10].rPress[0]			:= CMB(gModbusGroup[7].Group[10].Value[1],gModbusGroup[7].Group[10].Value[2]) / 100000;
	gModbusGroup[7].Group[10].rPress[1]			:= CMB(gModbusGroup[7].Group[10].Value[3],gModbusGroup[7].Group[10].Value[4]) / 100000;
	gModbusGroup[7].Group[10].rPress[2]			:= CMB(gModbusGroup[7].Group[10].Value[5],gModbusGroup[7].Group[10].Value[6]) / 100000;
	gModbusGroup[7].Group[10].rPress[3]			:= CMB(gModbusGroup[7].Group[10].Value[7],gModbusGroup[7].Group[10].Value[8]) / 100000;
	gModbusGroup[7].Group[10].rPress[4]			:= CMB(gModbusGroup[7].Group[10].Value[9],gModbusGroup[7].Group[10].Value[10]) / 100000;
	gModbusGroup[7].Group[10].rPress[5]			:= CMB(gModbusGroup[7].Group[10].Value[11],gModbusGroup[7].Group[10].Value[12]) / 100000;

	gModbusGroup[7].Group[11].rPress[0]			:= CMB(gModbusGroup[7].Group[11].Value[1],gModbusGroup[7].Group[11].Value[2]) / 100000;
	gModbusGroup[7].Group[11].rPress[1]			:= CMB(gModbusGroup[7].Group[11].Value[3],gModbusGroup[7].Group[11].Value[4]) / 100000;
	gModbusGroup[7].Group[11].rPress[2]			:= CMB(gModbusGroup[7].Group[11].Value[5],gModbusGroup[7].Group[11].Value[6]) / 100000;
	gModbusGroup[7].Group[11].rPress[3]			:= CMB(gModbusGroup[7].Group[11].Value[7],gModbusGroup[7].Group[11].Value[8]) / 100000;
	gModbusGroup[7].Group[11].rPress[4]			:= CMB(gModbusGroup[7].Group[11].Value[9],gModbusGroup[7].Group[11].Value[10]) / 100000;
	gModbusGroup[7].Group[11].rPress[5]			:= CMB(gModbusGroup[7].Group[11].Value[11],gModbusGroup[7].Group[11].Value[12]) / 100000;

	gModbusGroup[7].Group[12].rPress[0]			:= CMB(gModbusGroup[7].Group[12].Value[1],gModbusGroup[7].Group[12].Value[2]) / 100000;
	gModbusGroup[7].Group[12].rPress[1]			:= CMB(gModbusGroup[7].Group[12].Value[3],gModbusGroup[7].Group[12].Value[4]) / 100000;
	gModbusGroup[7].Group[12].rPress[2]			:= CMB(gModbusGroup[7].Group[12].Value[5],gModbusGroup[7].Group[12].Value[6]) / 100000;
	gModbusGroup[7].Group[12].rPress[3]			:= CMB(gModbusGroup[7].Group[12].Value[7],gModbusGroup[7].Group[12].Value[8]) / 100000;
	gModbusGroup[7].Group[12].rPress[4]			:= CMB(gModbusGroup[7].Group[12].Value[9],gModbusGroup[7].Group[12].Value[10]) / 100000;
	gModbusGroup[7].Group[12].rPress[5]			:= CMB(gModbusGroup[7].Group[12].Value[11],gModbusGroup[7].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 8 Module
	gModbusGroup[8].Group[1].rPress[0]			:= CMB(gModbusGroup[8].Group[1].Value[1],gModbusGroup[8].Group[1].Value[2]) / 100000;
	gModbusGroup[8].Group[1].rPress[1]			:= CMB(gModbusGroup[8].Group[1].Value[3],gModbusGroup[8].Group[1].Value[4]) / 100000;
	gModbusGroup[8].Group[1].rPress[2]			:= CMB(gModbusGroup[8].Group[1].Value[5],gModbusGroup[8].Group[1].Value[6]) / 100000;
	gModbusGroup[8].Group[1].rPress[3]			:= CMB(gModbusGroup[8].Group[1].Value[7],gModbusGroup[8].Group[1].Value[8]) / 100000;
	gModbusGroup[8].Group[1].rPress[4]			:= CMB(gModbusGroup[8].Group[1].Value[9],gModbusGroup[8].Group[1].Value[10]) / 100000;
	gModbusGroup[8].Group[1].rPress[5]			:= CMB(gModbusGroup[8].Group[1].Value[11],gModbusGroup[8].Group[1].Value[12]) / 100000;

	gModbusGroup[8].Group[2].rPress[0]			:= CMB(gModbusGroup[8].Group[2].Value[1],gModbusGroup[8].Group[2].Value[2]) / 100000;
	gModbusGroup[8].Group[2].rPress[1]			:= CMB(gModbusGroup[8].Group[2].Value[3],gModbusGroup[8].Group[2].Value[4]) / 100000;
	gModbusGroup[8].Group[2].rPress[2]			:= CMB(gModbusGroup[8].Group[2].Value[5],gModbusGroup[8].Group[2].Value[6]) / 100000;
	gModbusGroup[8].Group[2].rPress[3]			:= CMB(gModbusGroup[8].Group[2].Value[7],gModbusGroup[8].Group[2].Value[8]) / 100000;
	gModbusGroup[8].Group[2].rPress[4]			:= CMB(gModbusGroup[8].Group[2].Value[9],gModbusGroup[8].Group[2].Value[10]) / 100000;
	gModbusGroup[8].Group[2].rPress[5]			:= CMB(gModbusGroup[8].Group[2].Value[11],gModbusGroup[8].Group[2].Value[12]) / 100000;

	gModbusGroup[8].Group[3].rPress[0]			:= CMB(gModbusGroup[8].Group[3].Value[1],gModbusGroup[8].Group[3].Value[2]) / 100000;
	gModbusGroup[8].Group[3].rPress[1]			:= CMB(gModbusGroup[8].Group[3].Value[3],gModbusGroup[8].Group[3].Value[4]) / 100000;
	gModbusGroup[8].Group[3].rPress[2]			:= CMB(gModbusGroup[8].Group[3].Value[5],gModbusGroup[8].Group[3].Value[6]) / 100000;
	gModbusGroup[8].Group[3].rPress[3]			:= CMB(gModbusGroup[8].Group[3].Value[7],gModbusGroup[8].Group[3].Value[8]) / 100000;
	gModbusGroup[8].Group[3].rPress[4]			:= CMB(gModbusGroup[8].Group[3].Value[9],gModbusGroup[8].Group[3].Value[10]) / 100000;
	gModbusGroup[8].Group[3].rPress[5]			:= CMB(gModbusGroup[8].Group[3].Value[11],gModbusGroup[8].Group[3].Value[12]) / 100000;

	gModbusGroup[8].Group[4].rPress[0]			:= CMB(gModbusGroup[8].Group[4].Value[1],gModbusGroup[8].Group[4].Value[2]) / 100000;
	gModbusGroup[8].Group[4].rPress[1]			:= CMB(gModbusGroup[8].Group[4].Value[3],gModbusGroup[8].Group[4].Value[4]) / 100000;
	gModbusGroup[8].Group[4].rPress[2]			:= CMB(gModbusGroup[8].Group[4].Value[5],gModbusGroup[8].Group[4].Value[6]) / 100000;
	gModbusGroup[8].Group[4].rPress[3]			:= CMB(gModbusGroup[8].Group[4].Value[7],gModbusGroup[8].Group[4].Value[8]) / 100000;
	gModbusGroup[8].Group[4].rPress[4]			:= CMB(gModbusGroup[8].Group[4].Value[9],gModbusGroup[8].Group[4].Value[10]) / 100000;
	gModbusGroup[8].Group[4].rPress[5]			:= CMB(gModbusGroup[8].Group[4].Value[11],gModbusGroup[8].Group[4].Value[12]) / 100000;

	gModbusGroup[8].Group[5].rPress[0]			:= CMB(gModbusGroup[8].Group[5].Value[1],gModbusGroup[8].Group[5].Value[2]) / 100000;
	gModbusGroup[8].Group[5].rPress[1]			:= CMB(gModbusGroup[8].Group[5].Value[3],gModbusGroup[8].Group[5].Value[4]) / 100000;
	gModbusGroup[8].Group[5].rPress[2]			:= CMB(gModbusGroup[8].Group[5].Value[5],gModbusGroup[8].Group[5].Value[6]) / 100000;
	gModbusGroup[8].Group[5].rPress[3]			:= CMB(gModbusGroup[8].Group[5].Value[7],gModbusGroup[8].Group[5].Value[8]) / 100000;
	gModbusGroup[8].Group[5].rPress[4]			:= CMB(gModbusGroup[8].Group[5].Value[9],gModbusGroup[8].Group[5].Value[10]) / 100000;
	gModbusGroup[8].Group[5].rPress[5]			:= CMB(gModbusGroup[8].Group[5].Value[11],gModbusGroup[8].Group[5].Value[12]) / 100000;

	gModbusGroup[8].Group[6].rPress[0]			:= CMB(gModbusGroup[8].Group[6].Value[1],gModbusGroup[8].Group[6].Value[2]) / 100000;
	gModbusGroup[8].Group[6].rPress[1]			:= CMB(gModbusGroup[8].Group[6].Value[3],gModbusGroup[8].Group[6].Value[4]) / 100000;
	gModbusGroup[8].Group[6].rPress[2]			:= CMB(gModbusGroup[8].Group[6].Value[5],gModbusGroup[8].Group[6].Value[6]) / 100000;
	gModbusGroup[8].Group[6].rPress[3]			:= CMB(gModbusGroup[8].Group[6].Value[7],gModbusGroup[8].Group[6].Value[8]) / 100000;
	gModbusGroup[8].Group[6].rPress[4]			:= CMB(gModbusGroup[8].Group[6].Value[9],gModbusGroup[8].Group[6].Value[10]) / 100000;
	gModbusGroup[8].Group[6].rPress[5]			:= CMB(gModbusGroup[8].Group[6].Value[11],gModbusGroup[8].Group[6].Value[12]) / 100000;
	
	gModbusGroup[8].Group[7].rPress[0]			:= CMB(gModbusGroup[8].Group[7].Value[1],gModbusGroup[8].Group[7].Value[2]) / 100000;
	gModbusGroup[8].Group[7].rPress[1]			:= CMB(gModbusGroup[8].Group[7].Value[3],gModbusGroup[8].Group[7].Value[4]) / 100000;
	gModbusGroup[8].Group[7].rPress[2]			:= CMB(gModbusGroup[8].Group[7].Value[5],gModbusGroup[8].Group[7].Value[6]) / 100000;
	gModbusGroup[8].Group[7].rPress[3]			:= CMB(gModbusGroup[8].Group[7].Value[7],gModbusGroup[8].Group[7].Value[8]) / 100000;
	gModbusGroup[8].Group[7].rPress[4]			:= CMB(gModbusGroup[8].Group[7].Value[9],gModbusGroup[8].Group[7].Value[10]) / 100000;
	gModbusGroup[8].Group[7].rPress[5]			:= CMB(gModbusGroup[8].Group[7].Value[11],gModbusGroup[8].Group[7].Value[12]) / 100000;

	gModbusGroup[8].Group[8].rPress[0]			:= CMB(gModbusGroup[8].Group[8].Value[1],gModbusGroup[8].Group[8].Value[2]) / 100000;
	gModbusGroup[8].Group[8].rPress[1]			:= CMB(gModbusGroup[8].Group[8].Value[3],gModbusGroup[8].Group[8].Value[4]) / 100000;
	gModbusGroup[8].Group[8].rPress[2]			:= CMB(gModbusGroup[8].Group[8].Value[5],gModbusGroup[8].Group[8].Value[6]) / 100000;
	gModbusGroup[8].Group[8].rPress[3]			:= CMB(gModbusGroup[8].Group[8].Value[7],gModbusGroup[8].Group[8].Value[8]) / 100000;
	gModbusGroup[8].Group[8].rPress[4]			:= CMB(gModbusGroup[8].Group[8].Value[9],gModbusGroup[8].Group[8].Value[10]) / 100000;
	gModbusGroup[8].Group[8].rPress[5]			:= CMB(gModbusGroup[8].Group[8].Value[11],gModbusGroup[8].Group[8].Value[12]) / 100000;

	gModbusGroup[8].Group[9].rPress[0]			:= CMB(gModbusGroup[8].Group[9].Value[1],gModbusGroup[8].Group[9].Value[2]) / 100000;
	gModbusGroup[8].Group[9].rPress[1]			:= CMB(gModbusGroup[8].Group[9].Value[3],gModbusGroup[8].Group[9].Value[4]) / 100000;
	gModbusGroup[8].Group[9].rPress[2]			:= CMB(gModbusGroup[8].Group[9].Value[5],gModbusGroup[8].Group[9].Value[6]) / 100000;
	gModbusGroup[8].Group[9].rPress[3]			:= CMB(gModbusGroup[8].Group[9].Value[7],gModbusGroup[8].Group[9].Value[8]) / 100000;
	gModbusGroup[8].Group[9].rPress[4]			:= CMB(gModbusGroup[8].Group[9].Value[9],gModbusGroup[8].Group[9].Value[10]) / 100000;
	gModbusGroup[8].Group[9].rPress[5]			:= CMB(gModbusGroup[8].Group[9].Value[11],gModbusGroup[8].Group[9].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 9 Module
	gModbusGroup[9].Group[1].rPress[0]			:= CMB(gModbusGroup[9].Group[1].Value[1],gModbusGroup[9].Group[1].Value[2]) / 100000;
	gModbusGroup[9].Group[1].rPress[1]			:= CMB(gModbusGroup[9].Group[1].Value[3],gModbusGroup[9].Group[1].Value[4]) / 100000;
	gModbusGroup[9].Group[1].rPress[2]			:= CMB(gModbusGroup[9].Group[1].Value[5],gModbusGroup[9].Group[1].Value[6]) / 100000;
	gModbusGroup[9].Group[1].rPress[3]			:= CMB(gModbusGroup[9].Group[1].Value[7],gModbusGroup[9].Group[1].Value[8]) / 100000;
	gModbusGroup[9].Group[1].rPress[4]			:= CMB(gModbusGroup[9].Group[1].Value[9],gModbusGroup[9].Group[1].Value[10]) / 100000;
	gModbusGroup[9].Group[1].rPress[5]			:= CMB(gModbusGroup[9].Group[1].Value[11],gModbusGroup[9].Group[1].Value[12]) / 100000;

	gModbusGroup[9].Group[2].rPress[0]			:= CMB(gModbusGroup[9].Group[2].Value[1],gModbusGroup[9].Group[2].Value[2]) / 100000;
	gModbusGroup[9].Group[2].rPress[1]			:= CMB(gModbusGroup[9].Group[2].Value[3],gModbusGroup[9].Group[2].Value[4]) / 100000;
	gModbusGroup[9].Group[2].rPress[2]			:= CMB(gModbusGroup[9].Group[2].Value[5],gModbusGroup[9].Group[2].Value[6]) / 100000;
	gModbusGroup[9].Group[2].rPress[3]			:= CMB(gModbusGroup[9].Group[2].Value[7],gModbusGroup[9].Group[2].Value[8]) / 100000;
	gModbusGroup[9].Group[2].rPress[4]			:= CMB(gModbusGroup[9].Group[2].Value[9],gModbusGroup[9].Group[2].Value[10]) / 100000;
	gModbusGroup[9].Group[2].rPress[5]			:= CMB(gModbusGroup[9].Group[2].Value[11],gModbusGroup[9].Group[2].Value[12]) / 100000;

	gModbusGroup[9].Group[3].rPress[0]			:= CMB(gModbusGroup[9].Group[3].Value[1],gModbusGroup[9].Group[3].Value[2]) / 100000;
	gModbusGroup[9].Group[3].rPress[1]			:= CMB(gModbusGroup[9].Group[3].Value[3],gModbusGroup[9].Group[3].Value[4]) / 100000;
	gModbusGroup[9].Group[3].rPress[2]			:= CMB(gModbusGroup[9].Group[3].Value[5],gModbusGroup[9].Group[3].Value[6]) / 100000;
	gModbusGroup[9].Group[3].rPress[3]			:= CMB(gModbusGroup[9].Group[3].Value[7],gModbusGroup[9].Group[3].Value[8]) / 100000;
	gModbusGroup[9].Group[3].rPress[4]			:= CMB(gModbusGroup[9].Group[3].Value[9],gModbusGroup[9].Group[3].Value[10]) / 100000;
	gModbusGroup[9].Group[3].rPress[5]			:= CMB(gModbusGroup[9].Group[3].Value[11],gModbusGroup[9].Group[3].Value[12]) / 100000;

	gModbusGroup[9].Group[4].rPress[0]			:= CMB(gModbusGroup[9].Group[4].Value[1],gModbusGroup[9].Group[4].Value[2]) / 100000;
	gModbusGroup[9].Group[4].rPress[1]			:= CMB(gModbusGroup[9].Group[4].Value[3],gModbusGroup[9].Group[4].Value[4]) / 100000;
	gModbusGroup[9].Group[4].rPress[2]			:= CMB(gModbusGroup[9].Group[4].Value[5],gModbusGroup[9].Group[4].Value[6]) / 100000;
	gModbusGroup[9].Group[4].rPress[3]			:= CMB(gModbusGroup[9].Group[4].Value[7],gModbusGroup[9].Group[4].Value[8]) / 100000;
	gModbusGroup[9].Group[4].rPress[4]			:= CMB(gModbusGroup[9].Group[4].Value[9],gModbusGroup[9].Group[4].Value[10]) / 100000;
	gModbusGroup[9].Group[4].rPress[5]			:= CMB(gModbusGroup[9].Group[4].Value[11],gModbusGroup[9].Group[4].Value[12]) / 100000;

	gModbusGroup[9].Group[5].rPress[0]			:= CMB(gModbusGroup[9].Group[5].Value[1],gModbusGroup[9].Group[5].Value[2]) / 100000;
	gModbusGroup[9].Group[5].rPress[1]			:= CMB(gModbusGroup[9].Group[5].Value[3],gModbusGroup[9].Group[5].Value[4]) / 100000;
	gModbusGroup[9].Group[5].rPress[2]			:= CMB(gModbusGroup[9].Group[5].Value[5],gModbusGroup[9].Group[5].Value[6]) / 100000;
	gModbusGroup[9].Group[5].rPress[3]			:= CMB(gModbusGroup[9].Group[5].Value[7],gModbusGroup[9].Group[5].Value[8]) / 100000;
	gModbusGroup[9].Group[5].rPress[4]			:= CMB(gModbusGroup[9].Group[5].Value[9],gModbusGroup[9].Group[5].Value[10]) / 100000;
	gModbusGroup[9].Group[5].rPress[5]			:= CMB(gModbusGroup[9].Group[5].Value[11],gModbusGroup[9].Group[5].Value[12]) / 100000;

	gModbusGroup[9].Group[6].rPress[0]			:= CMB(gModbusGroup[9].Group[6].Value[1],gModbusGroup[9].Group[6].Value[2]) / 100000;
	gModbusGroup[9].Group[6].rPress[1]			:= CMB(gModbusGroup[9].Group[6].Value[3],gModbusGroup[9].Group[6].Value[4]) / 100000;
	gModbusGroup[9].Group[6].rPress[2]			:= CMB(gModbusGroup[9].Group[6].Value[5],gModbusGroup[9].Group[6].Value[6]) / 100000;
	gModbusGroup[9].Group[6].rPress[3]			:= CMB(gModbusGroup[9].Group[6].Value[7],gModbusGroup[9].Group[6].Value[8]) / 100000;
	gModbusGroup[9].Group[6].rPress[4]			:= CMB(gModbusGroup[9].Group[6].Value[9],gModbusGroup[9].Group[6].Value[10]) / 100000;
	gModbusGroup[9].Group[6].rPress[5]			:= CMB(gModbusGroup[9].Group[6].Value[11],gModbusGroup[9].Group[6].Value[12]) / 100000;

	gModbusGroup[9].Group[7].rPress[0]			:= CMB(gModbusGroup[9].Group[7].Value[1],gModbusGroup[9].Group[7].Value[2]) / 100000;
	gModbusGroup[9].Group[7].rPress[1]			:= CMB(gModbusGroup[9].Group[7].Value[3],gModbusGroup[9].Group[7].Value[4]) / 100000;
	gModbusGroup[9].Group[7].rPress[2]			:= CMB(gModbusGroup[9].Group[7].Value[5],gModbusGroup[9].Group[7].Value[6]) / 100000;
	gModbusGroup[9].Group[7].rPress[3]			:= CMB(gModbusGroup[9].Group[7].Value[7],gModbusGroup[9].Group[7].Value[8]) / 100000;
	gModbusGroup[9].Group[7].rPress[4]			:= CMB(gModbusGroup[9].Group[7].Value[9],gModbusGroup[9].Group[7].Value[10]) / 100000;
	gModbusGroup[9].Group[7].rPress[5]			:= CMB(gModbusGroup[9].Group[7].Value[11],gModbusGroup[9].Group[7].Value[12]) / 100000;

	gModbusGroup[9].Group[8].rPress[0]			:= CMB(gModbusGroup[9].Group[8].Value[1],gModbusGroup[9].Group[8].Value[2]) / 100000;
	gModbusGroup[9].Group[8].rPress[1]			:= CMB(gModbusGroup[9].Group[8].Value[3],gModbusGroup[9].Group[8].Value[4]) / 100000;
	gModbusGroup[9].Group[8].rPress[2]			:= CMB(gModbusGroup[9].Group[8].Value[5],gModbusGroup[9].Group[8].Value[6]) / 100000;
	gModbusGroup[9].Group[8].rPress[3]			:= CMB(gModbusGroup[9].Group[8].Value[7],gModbusGroup[9].Group[8].Value[8]) / 100000;
	gModbusGroup[9].Group[8].rPress[4]			:= CMB(gModbusGroup[9].Group[8].Value[9],gModbusGroup[9].Group[8].Value[10]) / 100000;
	gModbusGroup[9].Group[8].rPress[5]			:= CMB(gModbusGroup[9].Group[8].Value[11],gModbusGroup[9].Group[8].Value[12]) / 100000;

	gModbusGroup[9].Group[9].rPress[0]			:= CMB(gModbusGroup[9].Group[9].Value[1],gModbusGroup[9].Group[9].Value[2]) / 100000;
	gModbusGroup[9].Group[9].rPress[1]			:= CMB(gModbusGroup[9].Group[9].Value[3],gModbusGroup[9].Group[9].Value[4]) / 100000;
	gModbusGroup[9].Group[9].rPress[2]			:= CMB(gModbusGroup[9].Group[9].Value[5],gModbusGroup[9].Group[9].Value[6]) / 100000;
	gModbusGroup[9].Group[9].rPress[3]			:= CMB(gModbusGroup[9].Group[9].Value[7],gModbusGroup[9].Group[9].Value[8]) / 100000;
	gModbusGroup[9].Group[9].rPress[4]			:= CMB(gModbusGroup[9].Group[9].Value[9],gModbusGroup[9].Group[9].Value[10]) / 100000;
	gModbusGroup[9].Group[9].rPress[5]			:= CMB(gModbusGroup[9].Group[9].Value[11],gModbusGroup[9].Group[9].Value[12]) / 100000;

	gModbusGroup[9].Group[10].rPress[0]			:= CMB(gModbusGroup[9].Group[10].Value[1],gModbusGroup[9].Group[10].Value[2]) / 100000;
	gModbusGroup[9].Group[10].rPress[1]			:= CMB(gModbusGroup[9].Group[10].Value[3],gModbusGroup[9].Group[10].Value[4]) / 100000;
	gModbusGroup[9].Group[10].rPress[2]			:= CMB(gModbusGroup[9].Group[10].Value[5],gModbusGroup[9].Group[10].Value[6]) / 100000;
	gModbusGroup[9].Group[10].rPress[3]			:= CMB(gModbusGroup[9].Group[10].Value[7],gModbusGroup[9].Group[10].Value[8]) / 100000;
	gModbusGroup[9].Group[10].rPress[4]			:= CMB(gModbusGroup[9].Group[10].Value[9],gModbusGroup[9].Group[10].Value[10]) / 100000;
	gModbusGroup[9].Group[10].rPress[5]			:= CMB(gModbusGroup[9].Group[10].Value[11],gModbusGroup[9].Group[10].Value[12]) / 100000;

	gModbusGroup[9].Group[11].rPress[0]			:= CMB(gModbusGroup[9].Group[11].Value[1],gModbusGroup[9].Group[11].Value[2]) / 100000;
	gModbusGroup[9].Group[11].rPress[1]			:= CMB(gModbusGroup[9].Group[11].Value[3],gModbusGroup[9].Group[11].Value[4]) / 100000;
	gModbusGroup[9].Group[11].rPress[2]			:= CMB(gModbusGroup[9].Group[11].Value[5],gModbusGroup[9].Group[11].Value[6]) / 100000;
	gModbusGroup[9].Group[11].rPress[3]			:= CMB(gModbusGroup[9].Group[11].Value[7],gModbusGroup[9].Group[11].Value[8]) / 100000;
	gModbusGroup[9].Group[11].rPress[4]			:= CMB(gModbusGroup[9].Group[11].Value[9],gModbusGroup[9].Group[11].Value[10]) / 100000;
	gModbusGroup[9].Group[11].rPress[5]			:= CMB(gModbusGroup[9].Group[11].Value[11],gModbusGroup[9].Group[11].Value[12]) / 100000;

	gModbusGroup[9].Group[12].rPress[0]			:= CMB(gModbusGroup[9].Group[12].Value[1],gModbusGroup[9].Group[12].Value[2]) / 100000;
	gModbusGroup[9].Group[12].rPress[1]			:= CMB(gModbusGroup[9].Group[12].Value[3],gModbusGroup[9].Group[12].Value[4]) / 100000;
	gModbusGroup[9].Group[12].rPress[2]			:= CMB(gModbusGroup[9].Group[12].Value[5],gModbusGroup[9].Group[12].Value[6]) / 100000;
	gModbusGroup[9].Group[12].rPress[3]			:= CMB(gModbusGroup[9].Group[12].Value[7],gModbusGroup[9].Group[12].Value[8]) / 100000;
	gModbusGroup[9].Group[12].rPress[4]			:= CMB(gModbusGroup[9].Group[12].Value[9],gModbusGroup[9].Group[12].Value[10]) / 100000;
	gModbusGroup[9].Group[12].rPress[5]			:= CMB(gModbusGroup[9].Group[12].Value[11],gModbusGroup[9].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 10 Module
	gModbusGroup[10].Group[1].rPress[0]			:= CMB(gModbusGroup[10].Group[1].Value[1],gModbusGroup[10].Group[1].Value[2]) / 100000;
	gModbusGroup[10].Group[1].rPress[1]			:= CMB(gModbusGroup[10].Group[1].Value[3],gModbusGroup[10].Group[1].Value[4]) / 100000;
	gModbusGroup[10].Group[1].rPress[2]			:= CMB(gModbusGroup[10].Group[1].Value[5],gModbusGroup[10].Group[1].Value[6]) / 100000;
	gModbusGroup[10].Group[1].rPress[3]			:= CMB(gModbusGroup[10].Group[1].Value[7],gModbusGroup[10].Group[1].Value[8]) / 100000;
	gModbusGroup[10].Group[1].rPress[4]			:= CMB(gModbusGroup[10].Group[1].Value[9],gModbusGroup[10].Group[1].Value[10]) / 100000;
	gModbusGroup[10].Group[1].rPress[5]			:= CMB(gModbusGroup[10].Group[1].Value[11],gModbusGroup[10].Group[1].Value[12]) / 100000;

	gModbusGroup[10].Group[2].rPress[0]			:= CMB(gModbusGroup[10].Group[2].Value[1],gModbusGroup[10].Group[2].Value[2]) / 100000;
	gModbusGroup[10].Group[2].rPress[1]			:= CMB(gModbusGroup[10].Group[2].Value[3],gModbusGroup[10].Group[2].Value[4]) / 100000;
	gModbusGroup[10].Group[2].rPress[2]			:= CMB(gModbusGroup[10].Group[2].Value[5],gModbusGroup[10].Group[2].Value[6]) / 100000;
	gModbusGroup[10].Group[2].rPress[3]			:= CMB(gModbusGroup[10].Group[2].Value[7],gModbusGroup[10].Group[2].Value[8]) / 100000;
	gModbusGroup[10].Group[2].rPress[4]			:= CMB(gModbusGroup[10].Group[2].Value[9],gModbusGroup[10].Group[2].Value[10]) / 100000;
	gModbusGroup[10].Group[2].rPress[5]			:= CMB(gModbusGroup[10].Group[2].Value[11],gModbusGroup[10].Group[2].Value[12]) / 100000;

	gModbusGroup[10].Group[3].rPress[0]			:= CMB(gModbusGroup[10].Group[3].Value[1],gModbusGroup[10].Group[3].Value[2]) / 100000;
	gModbusGroup[10].Group[3].rPress[1]			:= CMB(gModbusGroup[10].Group[3].Value[3],gModbusGroup[10].Group[3].Value[4]) / 100000;
	gModbusGroup[10].Group[3].rPress[2]			:= CMB(gModbusGroup[10].Group[3].Value[5],gModbusGroup[10].Group[3].Value[6]) / 100000;
	gModbusGroup[10].Group[3].rPress[3]			:= CMB(gModbusGroup[10].Group[3].Value[7],gModbusGroup[10].Group[3].Value[8]) / 100000;
	gModbusGroup[10].Group[3].rPress[4]			:= CMB(gModbusGroup[10].Group[3].Value[9],gModbusGroup[10].Group[3].Value[10]) / 100000;
	gModbusGroup[10].Group[3].rPress[5]			:= CMB(gModbusGroup[10].Group[3].Value[11],gModbusGroup[10].Group[3].Value[12]) / 100000;

	gModbusGroup[10].Group[4].rPress[0]			:= CMB(gModbusGroup[10].Group[4].Value[1],gModbusGroup[10].Group[4].Value[2]) / 100000;
	gModbusGroup[10].Group[4].rPress[1]			:= CMB(gModbusGroup[10].Group[4].Value[3],gModbusGroup[10].Group[4].Value[4]) / 100000;
	gModbusGroup[10].Group[4].rPress[2]			:= CMB(gModbusGroup[10].Group[4].Value[5],gModbusGroup[10].Group[4].Value[6]) / 100000;
	gModbusGroup[10].Group[4].rPress[3]			:= CMB(gModbusGroup[10].Group[4].Value[7],gModbusGroup[10].Group[4].Value[8]) / 100000;
	gModbusGroup[10].Group[4].rPress[4]			:= CMB(gModbusGroup[10].Group[4].Value[9],gModbusGroup[10].Group[4].Value[10]) / 100000;
	gModbusGroup[10].Group[4].rPress[5]			:= CMB(gModbusGroup[10].Group[4].Value[11],gModbusGroup[10].Group[4].Value[12]) / 100000;

	gModbusGroup[10].Group[5].rPress[0]			:= CMB(gModbusGroup[10].Group[5].Value[1],gModbusGroup[10].Group[5].Value[2]) / 100000;
	gModbusGroup[10].Group[5].rPress[1]			:= CMB(gModbusGroup[10].Group[5].Value[3],gModbusGroup[10].Group[5].Value[4]) / 100000;
	gModbusGroup[10].Group[5].rPress[2]			:= CMB(gModbusGroup[10].Group[5].Value[5],gModbusGroup[10].Group[5].Value[6]) / 100000;
	gModbusGroup[10].Group[5].rPress[3]			:= CMB(gModbusGroup[10].Group[5].Value[7],gModbusGroup[10].Group[5].Value[8]) / 100000;
	gModbusGroup[10].Group[5].rPress[4]			:= CMB(gModbusGroup[10].Group[5].Value[9],gModbusGroup[10].Group[5].Value[10]) / 100000;
	gModbusGroup[10].Group[5].rPress[5]			:= CMB(gModbusGroup[10].Group[5].Value[11],gModbusGroup[10].Group[5].Value[12]) / 100000;

	gModbusGroup[10].Group[6].rPress[0]			:= CMB(gModbusGroup[10].Group[6].Value[1],gModbusGroup[10].Group[6].Value[2]) / 100000;
	gModbusGroup[10].Group[6].rPress[1]			:= CMB(gModbusGroup[10].Group[6].Value[3],gModbusGroup[10].Group[6].Value[4]) / 100000;
	gModbusGroup[10].Group[6].rPress[2]			:= CMB(gModbusGroup[10].Group[6].Value[5],gModbusGroup[10].Group[6].Value[6]) / 100000;
	gModbusGroup[10].Group[6].rPress[3]			:= CMB(gModbusGroup[10].Group[6].Value[7],gModbusGroup[10].Group[6].Value[8]) / 100000;
	gModbusGroup[10].Group[6].rPress[4]			:= CMB(gModbusGroup[10].Group[6].Value[9],gModbusGroup[10].Group[6].Value[10]) / 100000;
	gModbusGroup[10].Group[6].rPress[5]			:= CMB(gModbusGroup[10].Group[6].Value[11],gModbusGroup[10].Group[6].Value[12]) / 100000;

	gModbusGroup[10].Group[7].rPress[0]			:= CMB(gModbusGroup[10].Group[7].Value[1],gModbusGroup[10].Group[7].Value[2]) / 100000;
	gModbusGroup[10].Group[7].rPress[1]			:= CMB(gModbusGroup[10].Group[7].Value[3],gModbusGroup[10].Group[7].Value[4]) / 100000;
	gModbusGroup[10].Group[7].rPress[2]			:= CMB(gModbusGroup[10].Group[7].Value[5],gModbusGroup[10].Group[7].Value[6]) / 100000;
	gModbusGroup[10].Group[7].rPress[3]			:= CMB(gModbusGroup[10].Group[7].Value[7],gModbusGroup[10].Group[7].Value[8]) / 100000;
	gModbusGroup[10].Group[7].rPress[4]			:= CMB(gModbusGroup[10].Group[7].Value[9],gModbusGroup[10].Group[7].Value[10]) / 100000;
	gModbusGroup[10].Group[7].rPress[5]			:= CMB(gModbusGroup[10].Group[7].Value[11],gModbusGroup[10].Group[7].Value[12]) / 100000;

	gModbusGroup[10].Group[8].rPress[0]			:= CMB(gModbusGroup[10].Group[8].Value[1],gModbusGroup[10].Group[8].Value[2]) / 100000;
	gModbusGroup[10].Group[8].rPress[1]			:= CMB(gModbusGroup[10].Group[8].Value[3],gModbusGroup[10].Group[8].Value[4]) / 100000;
	gModbusGroup[10].Group[8].rPress[2]			:= CMB(gModbusGroup[10].Group[8].Value[5],gModbusGroup[10].Group[8].Value[6]) / 100000;
	gModbusGroup[10].Group[8].rPress[3]			:= CMB(gModbusGroup[10].Group[8].Value[7],gModbusGroup[10].Group[8].Value[8]) / 100000;
	gModbusGroup[10].Group[8].rPress[4]			:= CMB(gModbusGroup[10].Group[8].Value[9],gModbusGroup[10].Group[8].Value[10]) / 100000;
	gModbusGroup[10].Group[8].rPress[5]			:= CMB(gModbusGroup[10].Group[8].Value[11],gModbusGroup[10].Group[8].Value[12]) / 100000;

	gModbusGroup[10].Group[9].rPress[0]			:= CMB(gModbusGroup[10].Group[9].Value[1],gModbusGroup[10].Group[9].Value[2]) / 100000;
	gModbusGroup[10].Group[9].rPress[1]			:= CMB(gModbusGroup[10].Group[9].Value[3],gModbusGroup[10].Group[9].Value[4]) / 100000;
	gModbusGroup[10].Group[9].rPress[2]			:= CMB(gModbusGroup[10].Group[9].Value[5],gModbusGroup[10].Group[9].Value[6]) / 100000;
	gModbusGroup[10].Group[9].rPress[3]			:= CMB(gModbusGroup[10].Group[9].Value[7],gModbusGroup[10].Group[9].Value[8]) / 100000;
	gModbusGroup[10].Group[9].rPress[4]			:= CMB(gModbusGroup[10].Group[9].Value[9],gModbusGroup[10].Group[9].Value[10]) / 100000;
	gModbusGroup[10].Group[9].rPress[5]			:= CMB(gModbusGroup[10].Group[9].Value[11],gModbusGroup[10].Group[9].Value[12]) / 100000;

	gModbusGroup[10].Group[10].rPress[0]		:= CMB(gModbusGroup[10].Group[10].Value[1],gModbusGroup[10].Group[10].Value[2]) / 100000;
	gModbusGroup[10].Group[10].rPress[1]		:= CMB(gModbusGroup[10].Group[10].Value[3],gModbusGroup[10].Group[10].Value[4]) / 100000;
	gModbusGroup[10].Group[10].rPress[2]		:= CMB(gModbusGroup[10].Group[10].Value[5],gModbusGroup[10].Group[10].Value[6]) / 100000;
	gModbusGroup[10].Group[10].rPress[3]		:= CMB(gModbusGroup[10].Group[10].Value[7],gModbusGroup[10].Group[10].Value[8]) / 100000;
	gModbusGroup[10].Group[10].rPress[4]		:= CMB(gModbusGroup[10].Group[10].Value[9],gModbusGroup[10].Group[10].Value[10]) / 100000;
	gModbusGroup[10].Group[10].rPress[5]		:= CMB(gModbusGroup[10].Group[10].Value[11],gModbusGroup[10].Group[10].Value[12]) / 100000;

	gModbusGroup[10].Group[11].rPress[0]		:= CMB(gModbusGroup[10].Group[11].Value[1],gModbusGroup[10].Group[11].Value[2]) / 100000;
	gModbusGroup[10].Group[11].rPress[1]		:= CMB(gModbusGroup[10].Group[11].Value[3],gModbusGroup[10].Group[11].Value[4]) / 100000;
	gModbusGroup[10].Group[11].rPress[2]		:= CMB(gModbusGroup[10].Group[11].Value[5],gModbusGroup[10].Group[11].Value[6]) / 100000;
	gModbusGroup[10].Group[11].rPress[3]		:= CMB(gModbusGroup[10].Group[11].Value[7],gModbusGroup[10].Group[11].Value[8]) / 100000;
	gModbusGroup[10].Group[11].rPress[4]		:= CMB(gModbusGroup[10].Group[11].Value[9],gModbusGroup[10].Group[11].Value[10]) / 100000;
	gModbusGroup[10].Group[11].rPress[5]		:= CMB(gModbusGroup[10].Group[11].Value[11],gModbusGroup[10].Group[11].Value[12]) / 100000;

	gModbusGroup[10].Group[12].rPress[0]		:= CMB(gModbusGroup[10].Group[12].Value[1],gModbusGroup[10].Group[12].Value[2]) / 100000;
	gModbusGroup[10].Group[12].rPress[1]		:= CMB(gModbusGroup[10].Group[12].Value[3],gModbusGroup[10].Group[12].Value[4]) / 100000;
	gModbusGroup[10].Group[12].rPress[2]		:= CMB(gModbusGroup[10].Group[12].Value[5],gModbusGroup[10].Group[12].Value[6]) / 100000;
	gModbusGroup[10].Group[12].rPress[3]		:= CMB(gModbusGroup[10].Group[12].Value[7],gModbusGroup[10].Group[12].Value[8]) / 100000;
	gModbusGroup[10].Group[12].rPress[4]		:= CMB(gModbusGroup[10].Group[12].Value[9],gModbusGroup[10].Group[12].Value[10]) / 100000;
	gModbusGroup[10].Group[12].rPress[5]		:= CMB(gModbusGroup[10].Group[12].Value[11],gModbusGroup[10].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 11 Module
	gModbusGroup[11].Group[1].rPress[0]			:= CMB(gModbusGroup[11].Group[1].Value[1],gModbusGroup[11].Group[1].Value[2]) / 100000;
	gModbusGroup[11].Group[1].rPress[1]			:= CMB(gModbusGroup[11].Group[1].Value[3],gModbusGroup[11].Group[1].Value[4]) / 100000;
	gModbusGroup[11].Group[1].rPress[2]			:= CMB(gModbusGroup[11].Group[1].Value[5],gModbusGroup[11].Group[1].Value[6]) / 100000;
	gModbusGroup[11].Group[1].rPress[3]			:= CMB(gModbusGroup[11].Group[1].Value[7],gModbusGroup[11].Group[1].Value[8]) / 100000;
	gModbusGroup[11].Group[1].rPress[4]			:= CMB(gModbusGroup[11].Group[1].Value[9],gModbusGroup[11].Group[1].Value[10]) / 100000;
	gModbusGroup[11].Group[1].rPress[5]			:= CMB(gModbusGroup[11].Group[1].Value[11],gModbusGroup[11].Group[1].Value[12]) / 100000;

	gModbusGroup[11].Group[2].rPress[0]			:= CMB(gModbusGroup[11].Group[2].Value[1],gModbusGroup[11].Group[2].Value[2]) / 100000;
	gModbusGroup[11].Group[2].rPress[1]			:= CMB(gModbusGroup[11].Group[2].Value[3],gModbusGroup[11].Group[2].Value[4]) / 100000;
	gModbusGroup[11].Group[2].rPress[2]			:= CMB(gModbusGroup[11].Group[2].Value[5],gModbusGroup[11].Group[2].Value[6]) / 100000;
	gModbusGroup[11].Group[2].rPress[3]			:= CMB(gModbusGroup[11].Group[2].Value[7],gModbusGroup[11].Group[2].Value[8]) / 100000;
	gModbusGroup[11].Group[2].rPress[4]			:= CMB(gModbusGroup[11].Group[2].Value[9],gModbusGroup[11].Group[2].Value[10]) / 100000;
	gModbusGroup[11].Group[2].rPress[5]			:= CMB(gModbusGroup[11].Group[2].Value[11],gModbusGroup[11].Group[2].Value[12]) / 100000;

	gModbusGroup[11].Group[3].rPress[0]			:= CMB(gModbusGroup[11].Group[3].Value[1],gModbusGroup[11].Group[3].Value[2]) / 100000;
	gModbusGroup[11].Group[3].rPress[1]			:= CMB(gModbusGroup[11].Group[3].Value[3],gModbusGroup[11].Group[3].Value[4]) / 100000;
	gModbusGroup[11].Group[3].rPress[2]			:= CMB(gModbusGroup[11].Group[3].Value[5],gModbusGroup[11].Group[3].Value[6]) / 100000;
	gModbusGroup[11].Group[3].rPress[3]			:= CMB(gModbusGroup[11].Group[3].Value[7],gModbusGroup[11].Group[3].Value[8]) / 100000;
	gModbusGroup[11].Group[3].rPress[4]			:= CMB(gModbusGroup[11].Group[3].Value[9],gModbusGroup[11].Group[3].Value[10]) / 100000;
	gModbusGroup[11].Group[3].rPress[5]			:= CMB(gModbusGroup[11].Group[3].Value[11],gModbusGroup[11].Group[3].Value[12]) / 100000;

	gModbusGroup[11].Group[4].rPress[0]			:= CMB(gModbusGroup[11].Group[4].Value[1],gModbusGroup[11].Group[4].Value[2]) / 100000;
	gModbusGroup[11].Group[4].rPress[1]			:= CMB(gModbusGroup[11].Group[4].Value[3],gModbusGroup[11].Group[4].Value[4]) / 100000;
	gModbusGroup[11].Group[4].rPress[2]			:= CMB(gModbusGroup[11].Group[4].Value[5],gModbusGroup[11].Group[4].Value[6]) / 100000;
	gModbusGroup[11].Group[4].rPress[3]			:= CMB(gModbusGroup[11].Group[4].Value[7],gModbusGroup[11].Group[4].Value[8]) / 100000;
	gModbusGroup[11].Group[4].rPress[4]			:= CMB(gModbusGroup[11].Group[4].Value[9],gModbusGroup[11].Group[4].Value[10]) / 100000;
	gModbusGroup[11].Group[4].rPress[5]			:= CMB(gModbusGroup[11].Group[4].Value[11],gModbusGroup[11].Group[4].Value[12]) / 100000;

	gModbusGroup[11].Group[5].rPress[0]			:= CMB(gModbusGroup[11].Group[5].Value[1],gModbusGroup[11].Group[5].Value[2]) / 100000;
	gModbusGroup[11].Group[5].rPress[1]			:= CMB(gModbusGroup[11].Group[5].Value[3],gModbusGroup[11].Group[5].Value[4]) / 100000;
	gModbusGroup[11].Group[5].rPress[2]			:= CMB(gModbusGroup[11].Group[5].Value[5],gModbusGroup[11].Group[5].Value[6]) / 100000;
	gModbusGroup[11].Group[5].rPress[3]			:= CMB(gModbusGroup[11].Group[5].Value[7],gModbusGroup[11].Group[5].Value[8]) / 100000;
	gModbusGroup[11].Group[5].rPress[4]			:= CMB(gModbusGroup[11].Group[5].Value[9],gModbusGroup[11].Group[5].Value[10]) / 100000;
	gModbusGroup[11].Group[5].rPress[5]			:= CMB(gModbusGroup[11].Group[5].Value[11],gModbusGroup[11].Group[5].Value[12]) / 100000;

	gModbusGroup[11].Group[6].rPress[0]			:= CMB(gModbusGroup[11].Group[6].Value[1],gModbusGroup[11].Group[6].Value[2]) / 100000;
	gModbusGroup[11].Group[6].rPress[1]			:= CMB(gModbusGroup[11].Group[6].Value[3],gModbusGroup[11].Group[6].Value[4]) / 100000;
	gModbusGroup[11].Group[6].rPress[2]			:= CMB(gModbusGroup[11].Group[6].Value[5],gModbusGroup[11].Group[6].Value[6]) / 100000;
	gModbusGroup[11].Group[6].rPress[3]			:= CMB(gModbusGroup[11].Group[6].Value[7],gModbusGroup[11].Group[6].Value[8]) / 100000;
	gModbusGroup[11].Group[6].rPress[4]			:= CMB(gModbusGroup[11].Group[6].Value[9],gModbusGroup[11].Group[6].Value[10]) / 100000;
	gModbusGroup[11].Group[6].rPress[5]			:= CMB(gModbusGroup[11].Group[6].Value[11],gModbusGroup[11].Group[6].Value[12]) / 100000;

	gModbusGroup[11].Group[7].rPress[0]			:= CMB(gModbusGroup[11].Group[7].Value[1],gModbusGroup[11].Group[7].Value[2]) / 100000;
	gModbusGroup[11].Group[7].rPress[1]			:= CMB(gModbusGroup[11].Group[7].Value[3],gModbusGroup[11].Group[7].Value[4]) / 100000;
	gModbusGroup[11].Group[7].rPress[2]			:= CMB(gModbusGroup[11].Group[7].Value[5],gModbusGroup[11].Group[7].Value[6]) / 100000;
	gModbusGroup[11].Group[7].rPress[3]			:= CMB(gModbusGroup[11].Group[7].Value[7],gModbusGroup[11].Group[7].Value[8]) / 100000;
	gModbusGroup[11].Group[7].rPress[4]			:= CMB(gModbusGroup[11].Group[7].Value[9],gModbusGroup[11].Group[7].Value[10]) / 100000;
	gModbusGroup[11].Group[7].rPress[5]			:= CMB(gModbusGroup[11].Group[7].Value[11],gModbusGroup[11].Group[7].Value[12]) / 100000;

	gModbusGroup[11].Group[8].rPress[0]			:= CMB(gModbusGroup[11].Group[8].Value[1],gModbusGroup[11].Group[8].Value[2]) / 100000;
	gModbusGroup[11].Group[8].rPress[1]			:= CMB(gModbusGroup[11].Group[8].Value[3],gModbusGroup[11].Group[8].Value[4]) / 100000;
	gModbusGroup[11].Group[8].rPress[2]			:= CMB(gModbusGroup[11].Group[8].Value[5],gModbusGroup[11].Group[8].Value[6]) / 100000;
	gModbusGroup[11].Group[8].rPress[3]			:= CMB(gModbusGroup[11].Group[8].Value[7],gModbusGroup[11].Group[8].Value[8]) / 100000;
	gModbusGroup[11].Group[8].rPress[4]			:= CMB(gModbusGroup[11].Group[8].Value[9],gModbusGroup[11].Group[8].Value[10]) / 100000;
	gModbusGroup[11].Group[8].rPress[5]			:= CMB(gModbusGroup[11].Group[8].Value[11],gModbusGroup[11].Group[8].Value[12]) / 100000;

	gModbusGroup[11].Group[9].rPress[0]			:= CMB(gModbusGroup[11].Group[9].Value[1],gModbusGroup[11].Group[9].Value[2]) / 100000;
	gModbusGroup[11].Group[9].rPress[1]			:= CMB(gModbusGroup[11].Group[9].Value[3],gModbusGroup[11].Group[9].Value[4]) / 100000;
	gModbusGroup[11].Group[9].rPress[2]			:= CMB(gModbusGroup[11].Group[9].Value[5],gModbusGroup[11].Group[9].Value[6]) / 100000;
	gModbusGroup[11].Group[9].rPress[3]			:= CMB(gModbusGroup[11].Group[9].Value[7],gModbusGroup[11].Group[9].Value[8]) / 100000;
	gModbusGroup[11].Group[9].rPress[4]			:= CMB(gModbusGroup[11].Group[9].Value[9],gModbusGroup[11].Group[9].Value[10]) / 100000;
	gModbusGroup[11].Group[9].rPress[5]			:= CMB(gModbusGroup[11].Group[9].Value[11],gModbusGroup[11].Group[9].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 12 Module
	gModbusGroup[12].Group[1].rPress[0]			:= CMB(gModbusGroup[12].Group[1].Value[1],gModbusGroup[12].Group[1].Value[2]) / 100000;
	gModbusGroup[12].Group[1].rPress[1]			:= CMB(gModbusGroup[12].Group[1].Value[3],gModbusGroup[12].Group[1].Value[4]) / 100000;
	gModbusGroup[12].Group[1].rPress[2]			:= CMB(gModbusGroup[12].Group[1].Value[5],gModbusGroup[12].Group[1].Value[6]) / 100000;
	gModbusGroup[12].Group[1].rPress[3]			:= CMB(gModbusGroup[12].Group[1].Value[7],gModbusGroup[12].Group[1].Value[8]) / 100000;
	gModbusGroup[12].Group[1].rPress[4]			:= CMB(gModbusGroup[12].Group[1].Value[9],gModbusGroup[12].Group[1].Value[10]) / 100000;
	gModbusGroup[12].Group[1].rPress[5]			:= CMB(gModbusGroup[12].Group[1].Value[11],gModbusGroup[12].Group[1].Value[12]) / 100000;

	gModbusGroup[12].Group[2].rPress[0]			:= CMB(gModbusGroup[12].Group[2].Value[1],gModbusGroup[12].Group[2].Value[2]) / 100000;
	gModbusGroup[12].Group[2].rPress[1]			:= CMB(gModbusGroup[12].Group[2].Value[3],gModbusGroup[12].Group[2].Value[4]) / 100000;
	gModbusGroup[12].Group[2].rPress[2]			:= CMB(gModbusGroup[12].Group[2].Value[5],gModbusGroup[12].Group[2].Value[6]) / 100000;
	gModbusGroup[12].Group[2].rPress[3]			:= CMB(gModbusGroup[12].Group[2].Value[7],gModbusGroup[12].Group[2].Value[8]) / 100000;
	gModbusGroup[12].Group[2].rPress[4]			:= CMB(gModbusGroup[12].Group[2].Value[9],gModbusGroup[12].Group[2].Value[10]) / 100000;
	gModbusGroup[12].Group[2].rPress[5]			:= CMB(gModbusGroup[12].Group[2].Value[11],gModbusGroup[12].Group[2].Value[12]) / 100000;

	gModbusGroup[12].Group[3].rPress[0]			:= CMB(gModbusGroup[12].Group[3].Value[1],gModbusGroup[12].Group[3].Value[2]) / 100000;
	gModbusGroup[12].Group[3].rPress[1]			:= CMB(gModbusGroup[12].Group[3].Value[3],gModbusGroup[12].Group[3].Value[4]) / 100000;
	gModbusGroup[12].Group[3].rPress[2]			:= CMB(gModbusGroup[12].Group[3].Value[5],gModbusGroup[12].Group[3].Value[6]) / 100000;
	gModbusGroup[12].Group[3].rPress[3]			:= CMB(gModbusGroup[12].Group[3].Value[7],gModbusGroup[12].Group[3].Value[8]) / 100000;
	gModbusGroup[12].Group[3].rPress[4]			:= CMB(gModbusGroup[12].Group[3].Value[9],gModbusGroup[12].Group[3].Value[10]) / 100000;
	gModbusGroup[12].Group[3].rPress[5]			:= CMB(gModbusGroup[12].Group[3].Value[11],gModbusGroup[12].Group[3].Value[12]) / 100000;

	gModbusGroup[12].Group[4].rPress[0]			:= CMB(gModbusGroup[12].Group[4].Value[1],gModbusGroup[12].Group[4].Value[2]) / 100000;
	gModbusGroup[12].Group[4].rPress[1]			:= CMB(gModbusGroup[12].Group[4].Value[3],gModbusGroup[12].Group[4].Value[4]) / 100000;
	gModbusGroup[12].Group[4].rPress[2]			:= CMB(gModbusGroup[12].Group[4].Value[5],gModbusGroup[12].Group[4].Value[6]) / 100000;
	gModbusGroup[12].Group[4].rPress[3]			:= CMB(gModbusGroup[12].Group[4].Value[7],gModbusGroup[12].Group[4].Value[8]) / 100000;
	gModbusGroup[12].Group[4].rPress[4]			:= CMB(gModbusGroup[12].Group[4].Value[9],gModbusGroup[12].Group[4].Value[10]) / 100000;
	gModbusGroup[12].Group[4].rPress[5]			:= CMB(gModbusGroup[12].Group[4].Value[11],gModbusGroup[12].Group[4].Value[12]) / 100000;

	gModbusGroup[12].Group[5].rPress[0]			:= CMB(gModbusGroup[12].Group[5].Value[1],gModbusGroup[12].Group[5].Value[2]) / 100000;
	gModbusGroup[12].Group[5].rPress[1]			:= CMB(gModbusGroup[12].Group[5].Value[3],gModbusGroup[12].Group[5].Value[4]) / 100000;
	gModbusGroup[12].Group[5].rPress[2]			:= CMB(gModbusGroup[12].Group[5].Value[5],gModbusGroup[12].Group[5].Value[6]) / 100000;
	gModbusGroup[12].Group[5].rPress[3]			:= CMB(gModbusGroup[12].Group[5].Value[7],gModbusGroup[12].Group[5].Value[8]) / 100000;
	gModbusGroup[12].Group[5].rPress[4]			:= CMB(gModbusGroup[12].Group[5].Value[9],gModbusGroup[12].Group[5].Value[10]) / 100000;
	gModbusGroup[12].Group[5].rPress[5]			:= CMB(gModbusGroup[12].Group[5].Value[11],gModbusGroup[12].Group[5].Value[12]) / 100000;

	gModbusGroup[12].Group[6].rPress[0]			:= CMB(gModbusGroup[12].Group[6].Value[1],gModbusGroup[12].Group[6].Value[2]) / 100000;
	gModbusGroup[12].Group[6].rPress[1]			:= CMB(gModbusGroup[12].Group[6].Value[3],gModbusGroup[12].Group[6].Value[4]) / 100000;
	gModbusGroup[12].Group[6].rPress[2]			:= CMB(gModbusGroup[12].Group[6].Value[5],gModbusGroup[12].Group[6].Value[6]) / 100000;
	gModbusGroup[12].Group[6].rPress[3]			:= CMB(gModbusGroup[12].Group[6].Value[7],gModbusGroup[12].Group[6].Value[8]) / 100000;
	gModbusGroup[12].Group[6].rPress[4]			:= CMB(gModbusGroup[12].Group[6].Value[9],gModbusGroup[12].Group[6].Value[10]) / 100000;
	gModbusGroup[12].Group[6].rPress[5]			:= CMB(gModbusGroup[12].Group[6].Value[11],gModbusGroup[12].Group[6].Value[12]) / 100000;

	gModbusGroup[12].Group[7].rPress[0]			:= CMB(gModbusGroup[12].Group[7].Value[1],gModbusGroup[12].Group[7].Value[2]) / 100000;
	gModbusGroup[12].Group[7].rPress[1]			:= CMB(gModbusGroup[12].Group[7].Value[3],gModbusGroup[12].Group[7].Value[4]) / 100000;
	gModbusGroup[12].Group[7].rPress[2]			:= CMB(gModbusGroup[12].Group[7].Value[5],gModbusGroup[12].Group[7].Value[6]) / 100000;
	gModbusGroup[12].Group[7].rPress[3]			:= CMB(gModbusGroup[12].Group[7].Value[7],gModbusGroup[12].Group[7].Value[8]) / 100000;
	gModbusGroup[12].Group[7].rPress[4]			:= CMB(gModbusGroup[12].Group[7].Value[9],gModbusGroup[12].Group[7].Value[10]) / 100000;
	gModbusGroup[12].Group[7].rPress[5]			:= CMB(gModbusGroup[12].Group[7].Value[11],gModbusGroup[12].Group[7].Value[12]) / 100000;

	gModbusGroup[12].Group[8].rPress[0]			:= CMB(gModbusGroup[12].Group[8].Value[1],gModbusGroup[12].Group[8].Value[2]) / 100000;
	gModbusGroup[12].Group[8].rPress[1]			:= CMB(gModbusGroup[12].Group[8].Value[3],gModbusGroup[12].Group[8].Value[4]) / 100000;
	gModbusGroup[12].Group[8].rPress[2]			:= CMB(gModbusGroup[12].Group[8].Value[5],gModbusGroup[12].Group[8].Value[6]) / 100000;
	gModbusGroup[12].Group[8].rPress[3]			:= CMB(gModbusGroup[12].Group[8].Value[7],gModbusGroup[12].Group[8].Value[8]) / 100000;
	gModbusGroup[12].Group[8].rPress[4]			:= CMB(gModbusGroup[12].Group[8].Value[9],gModbusGroup[12].Group[8].Value[10]) / 100000;
	gModbusGroup[12].Group[8].rPress[5]			:= CMB(gModbusGroup[12].Group[8].Value[11],gModbusGroup[12].Group[8].Value[12]) / 100000;

	gModbusGroup[12].Group[9].rPress[0]			:= CMB(gModbusGroup[12].Group[9].Value[1],gModbusGroup[12].Group[9].Value[2]) / 100000;
	gModbusGroup[12].Group[9].rPress[1]			:= CMB(gModbusGroup[12].Group[9].Value[3],gModbusGroup[12].Group[9].Value[4]) / 100000;
	gModbusGroup[12].Group[9].rPress[2]			:= CMB(gModbusGroup[12].Group[9].Value[5],gModbusGroup[12].Group[9].Value[6]) / 100000;
	gModbusGroup[12].Group[9].rPress[3]			:= CMB(gModbusGroup[12].Group[9].Value[7],gModbusGroup[12].Group[9].Value[8]) / 100000;
	gModbusGroup[12].Group[9].rPress[4]			:= CMB(gModbusGroup[12].Group[9].Value[9],gModbusGroup[12].Group[9].Value[10]) / 100000;
	gModbusGroup[12].Group[9].rPress[5]			:= CMB(gModbusGroup[12].Group[9].Value[11],gModbusGroup[12].Group[9].Value[12]) / 100000;

	gModbusGroup[12].Group[10].rPress[0]		:= CMB(gModbusGroup[12].Group[10].Value[1],gModbusGroup[12].Group[10].Value[2]) / 100000;
	gModbusGroup[12].Group[10].rPress[1]		:= CMB(gModbusGroup[12].Group[10].Value[3],gModbusGroup[12].Group[10].Value[4]) / 100000;
	gModbusGroup[12].Group[10].rPress[2]		:= CMB(gModbusGroup[12].Group[10].Value[5],gModbusGroup[12].Group[10].Value[6]) / 100000;
	gModbusGroup[12].Group[10].rPress[3]		:= CMB(gModbusGroup[12].Group[10].Value[7],gModbusGroup[12].Group[10].Value[8]) / 100000;
	gModbusGroup[12].Group[10].rPress[4]		:= CMB(gModbusGroup[12].Group[10].Value[9],gModbusGroup[12].Group[10].Value[10]) / 100000;
	gModbusGroup[12].Group[10].rPress[5]		:= CMB(gModbusGroup[12].Group[10].Value[11],gModbusGroup[12].Group[10].Value[12]) / 100000;

	gModbusGroup[12].Group[11].rPress[0]		:= CMB(gModbusGroup[12].Group[11].Value[1],gModbusGroup[12].Group[11].Value[2]) / 100000;
	gModbusGroup[12].Group[11].rPress[1]		:= CMB(gModbusGroup[12].Group[11].Value[3],gModbusGroup[12].Group[11].Value[4]) / 100000;
	gModbusGroup[12].Group[11].rPress[2]		:= CMB(gModbusGroup[12].Group[11].Value[5],gModbusGroup[12].Group[11].Value[6]) / 100000;
	gModbusGroup[12].Group[11].rPress[3]		:= CMB(gModbusGroup[12].Group[11].Value[7],gModbusGroup[12].Group[11].Value[8]) / 100000;
	gModbusGroup[12].Group[11].rPress[4]		:= CMB(gModbusGroup[12].Group[11].Value[9],gModbusGroup[12].Group[11].Value[10]) / 100000;
	gModbusGroup[12].Group[11].rPress[5]		:= CMB(gModbusGroup[12].Group[11].Value[11],gModbusGroup[12].Group[11].Value[12]) / 100000;

	gModbusGroup[12].Group[12].rPress[0]		:= CMB(gModbusGroup[12].Group[12].Value[1],gModbusGroup[12].Group[12].Value[2]) / 100000;
	gModbusGroup[12].Group[12].rPress[1]		:= CMB(gModbusGroup[12].Group[12].Value[3],gModbusGroup[12].Group[12].Value[4]) / 100000;
	gModbusGroup[12].Group[12].rPress[2]		:= CMB(gModbusGroup[12].Group[12].Value[5],gModbusGroup[12].Group[12].Value[6]) / 100000;
	gModbusGroup[12].Group[12].rPress[3]		:= CMB(gModbusGroup[12].Group[12].Value[7],gModbusGroup[12].Group[12].Value[8]) / 100000;
	gModbusGroup[12].Group[12].rPress[4]		:= CMB(gModbusGroup[12].Group[12].Value[9],gModbusGroup[12].Group[12].Value[10]) / 100000;
	gModbusGroup[12].Group[12].rPress[5]		:= CMB(gModbusGroup[12].Group[12].Value[11],gModbusGroup[12].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 13 Module
	gModbusGroup[13].Group[1].rPress[0]			:= CMB(gModbusGroup[13].Group[1].Value[1],gModbusGroup[13].Group[1].Value[2]) / 100000;
	gModbusGroup[13].Group[1].rPress[1]			:= CMB(gModbusGroup[13].Group[1].Value[3],gModbusGroup[13].Group[1].Value[4]) / 100000;
	gModbusGroup[13].Group[1].rPress[2]			:= CMB(gModbusGroup[13].Group[1].Value[5],gModbusGroup[13].Group[1].Value[6]) / 100000;
	gModbusGroup[13].Group[1].rPress[3]			:= CMB(gModbusGroup[13].Group[1].Value[7],gModbusGroup[13].Group[1].Value[8]) / 100000;
	gModbusGroup[13].Group[1].rPress[4]			:= CMB(gModbusGroup[13].Group[1].Value[9],gModbusGroup[13].Group[1].Value[10]) / 100000;
	gModbusGroup[13].Group[1].rPress[5]			:= CMB(gModbusGroup[13].Group[1].Value[11],gModbusGroup[13].Group[1].Value[12]) / 100000;

	gModbusGroup[13].Group[2].rPress[0]			:= CMB(gModbusGroup[13].Group[2].Value[1],gModbusGroup[13].Group[2].Value[2]) / 100000;
	gModbusGroup[13].Group[2].rPress[1]			:= CMB(gModbusGroup[13].Group[2].Value[3],gModbusGroup[13].Group[2].Value[4]) / 100000;
	gModbusGroup[13].Group[2].rPress[2]			:= CMB(gModbusGroup[13].Group[2].Value[5],gModbusGroup[13].Group[2].Value[6]) / 100000;
	gModbusGroup[13].Group[2].rPress[3]			:= CMB(gModbusGroup[13].Group[2].Value[7],gModbusGroup[13].Group[2].Value[8]) / 100000;
	gModbusGroup[13].Group[2].rPress[4]			:= CMB(gModbusGroup[13].Group[2].Value[9],gModbusGroup[13].Group[2].Value[10]) / 100000;
	gModbusGroup[13].Group[2].rPress[5]			:= CMB(gModbusGroup[13].Group[2].Value[11],gModbusGroup[13].Group[2].Value[12]) / 100000;

	gModbusGroup[13].Group[3].rPress[0]			:= CMB(gModbusGroup[13].Group[3].Value[1],gModbusGroup[13].Group[3].Value[2]) / 100000;
	gModbusGroup[13].Group[3].rPress[1]			:= CMB(gModbusGroup[13].Group[3].Value[3],gModbusGroup[13].Group[3].Value[4]) / 100000;
	gModbusGroup[13].Group[3].rPress[2]			:= CMB(gModbusGroup[13].Group[3].Value[5],gModbusGroup[13].Group[3].Value[6]) / 100000;
	gModbusGroup[13].Group[3].rPress[3]			:= CMB(gModbusGroup[13].Group[3].Value[7],gModbusGroup[13].Group[3].Value[8]) / 100000;
	gModbusGroup[13].Group[3].rPress[4]			:= CMB(gModbusGroup[13].Group[3].Value[9],gModbusGroup[13].Group[3].Value[10]) / 100000;
	gModbusGroup[13].Group[3].rPress[5]			:= CMB(gModbusGroup[13].Group[3].Value[11],gModbusGroup[13].Group[3].Value[12]) / 100000;

	gModbusGroup[13].Group[4].rPress[0]			:= CMB(gModbusGroup[13].Group[4].Value[1],gModbusGroup[13].Group[4].Value[2]) / 100000;
	gModbusGroup[13].Group[4].rPress[1]			:= CMB(gModbusGroup[13].Group[4].Value[3],gModbusGroup[13].Group[4].Value[4]) / 100000;
	gModbusGroup[13].Group[4].rPress[2]			:= CMB(gModbusGroup[13].Group[4].Value[5],gModbusGroup[13].Group[4].Value[6]) / 100000;
	gModbusGroup[13].Group[4].rPress[3]			:= CMB(gModbusGroup[13].Group[4].Value[7],gModbusGroup[13].Group[4].Value[8]) / 100000;
	gModbusGroup[13].Group[4].rPress[4]			:= CMB(gModbusGroup[13].Group[4].Value[9],gModbusGroup[13].Group[4].Value[10]) / 100000;
	gModbusGroup[13].Group[4].rPress[5]			:= CMB(gModbusGroup[13].Group[4].Value[11],gModbusGroup[13].Group[4].Value[12]) / 100000;

	gModbusGroup[13].Group[5].rPress[0]			:= CMB(gModbusGroup[13].Group[5].Value[1],gModbusGroup[13].Group[5].Value[2]) / 100000;
	gModbusGroup[13].Group[5].rPress[1]			:= CMB(gModbusGroup[13].Group[5].Value[3],gModbusGroup[13].Group[5].Value[4]) / 100000;
	gModbusGroup[13].Group[5].rPress[2]			:= CMB(gModbusGroup[13].Group[5].Value[5],gModbusGroup[13].Group[5].Value[6]) / 100000;
	gModbusGroup[13].Group[5].rPress[3]			:= CMB(gModbusGroup[13].Group[5].Value[7],gModbusGroup[13].Group[5].Value[8]) / 100000;
	gModbusGroup[13].Group[5].rPress[4]			:= CMB(gModbusGroup[13].Group[5].Value[9],gModbusGroup[13].Group[5].Value[10]) / 100000;
	gModbusGroup[13].Group[5].rPress[5]			:= CMB(gModbusGroup[13].Group[5].Value[11],gModbusGroup[13].Group[5].Value[12]) / 100000;

	gModbusGroup[13].Group[6].rPress[0]			:= CMB(gModbusGroup[13].Group[6].Value[1],gModbusGroup[13].Group[6].Value[2]) / 100000;
	gModbusGroup[13].Group[6].rPress[1]			:= CMB(gModbusGroup[13].Group[6].Value[3],gModbusGroup[13].Group[6].Value[4]) / 100000;
	gModbusGroup[13].Group[6].rPress[2]			:= CMB(gModbusGroup[13].Group[6].Value[5],gModbusGroup[13].Group[6].Value[6]) / 100000;
	gModbusGroup[13].Group[6].rPress[3]			:= CMB(gModbusGroup[13].Group[6].Value[7],gModbusGroup[13].Group[6].Value[8]) / 100000;
	gModbusGroup[13].Group[6].rPress[4]			:= CMB(gModbusGroup[13].Group[6].Value[9],gModbusGroup[13].Group[6].Value[10]) / 100000;
	gModbusGroup[13].Group[6].rPress[5]			:= CMB(gModbusGroup[13].Group[6].Value[11],gModbusGroup[13].Group[6].Value[12]) / 100000;

	gModbusGroup[13].Group[7].rPress[0]			:= CMB(gModbusGroup[13].Group[7].Value[1],gModbusGroup[13].Group[7].Value[2]) / 100000;
	gModbusGroup[13].Group[7].rPress[1]			:= CMB(gModbusGroup[13].Group[7].Value[3],gModbusGroup[13].Group[7].Value[4]) / 100000;
	gModbusGroup[13].Group[7].rPress[2]			:= CMB(gModbusGroup[13].Group[7].Value[5],gModbusGroup[13].Group[7].Value[6]) / 100000;
	gModbusGroup[13].Group[7].rPress[3]			:= CMB(gModbusGroup[13].Group[7].Value[7],gModbusGroup[13].Group[7].Value[8]) / 100000;
	gModbusGroup[13].Group[7].rPress[4]			:= CMB(gModbusGroup[13].Group[7].Value[9],gModbusGroup[13].Group[7].Value[10]) / 100000;
	gModbusGroup[13].Group[7].rPress[5]			:= CMB(gModbusGroup[13].Group[7].Value[11],gModbusGroup[13].Group[7].Value[12]) / 100000;

	gModbusGroup[13].Group[8].rPress[0]			:= CMB(gModbusGroup[13].Group[8].Value[1],gModbusGroup[13].Group[8].Value[2]) / 100000;
	gModbusGroup[13].Group[8].rPress[1]			:= CMB(gModbusGroup[13].Group[8].Value[3],gModbusGroup[13].Group[8].Value[4]) / 100000;
	gModbusGroup[13].Group[8].rPress[2]			:= CMB(gModbusGroup[13].Group[8].Value[5],gModbusGroup[13].Group[8].Value[6]) / 100000;
	gModbusGroup[13].Group[8].rPress[3]			:= CMB(gModbusGroup[13].Group[8].Value[7],gModbusGroup[13].Group[8].Value[8]) / 100000;
	gModbusGroup[13].Group[8].rPress[4]			:= CMB(gModbusGroup[13].Group[8].Value[9],gModbusGroup[13].Group[8].Value[10]) / 100000;
	gModbusGroup[13].Group[8].rPress[5]			:= CMB(gModbusGroup[13].Group[8].Value[11],gModbusGroup[13].Group[8].Value[12]) / 100000;

	gModbusGroup[13].Group[9].rPress[0]			:= CMB(gModbusGroup[13].Group[9].Value[1],gModbusGroup[13].Group[9].Value[2]) / 100000;
	gModbusGroup[13].Group[9].rPress[1]			:= CMB(gModbusGroup[13].Group[9].Value[3],gModbusGroup[13].Group[9].Value[4]) / 100000;
	gModbusGroup[13].Group[9].rPress[2]			:= CMB(gModbusGroup[13].Group[9].Value[5],gModbusGroup[13].Group[9].Value[6]) / 100000;
	gModbusGroup[13].Group[9].rPress[3]			:= CMB(gModbusGroup[13].Group[9].Value[7],gModbusGroup[13].Group[9].Value[8]) / 100000;
	gModbusGroup[13].Group[9].rPress[4]			:= CMB(gModbusGroup[13].Group[9].Value[9],gModbusGroup[13].Group[9].Value[10]) / 100000;
	gModbusGroup[13].Group[9].rPress[5]			:= CMB(gModbusGroup[13].Group[9].Value[11],gModbusGroup[13].Group[9].Value[12]) / 100000;

	gModbusGroup[13].Group[10].rPress[0]		:= CMB(gModbusGroup[13].Group[10].Value[1],gModbusGroup[13].Group[10].Value[2]) / 100000;
	gModbusGroup[13].Group[10].rPress[1]		:= CMB(gModbusGroup[13].Group[10].Value[3],gModbusGroup[13].Group[10].Value[4]) / 100000;
	gModbusGroup[13].Group[10].rPress[2]		:= CMB(gModbusGroup[13].Group[10].Value[5],gModbusGroup[13].Group[10].Value[6]) / 100000;
	gModbusGroup[13].Group[10].rPress[3]		:= CMB(gModbusGroup[13].Group[10].Value[7],gModbusGroup[13].Group[10].Value[8]) / 100000;
	gModbusGroup[13].Group[10].rPress[4]		:= CMB(gModbusGroup[13].Group[10].Value[9],gModbusGroup[13].Group[10].Value[10]) / 100000;
	gModbusGroup[13].Group[10].rPress[5]		:= CMB(gModbusGroup[13].Group[10].Value[11],gModbusGroup[13].Group[10].Value[12]) / 100000;

	gModbusGroup[13].Group[11].rPress[0]		:= CMB(gModbusGroup[13].Group[11].Value[1],gModbusGroup[13].Group[11].Value[2]) / 100000;
	gModbusGroup[13].Group[11].rPress[1]		:= CMB(gModbusGroup[13].Group[11].Value[3],gModbusGroup[13].Group[11].Value[4]) / 100000;
	gModbusGroup[13].Group[11].rPress[2]		:= CMB(gModbusGroup[13].Group[11].Value[5],gModbusGroup[13].Group[11].Value[6]) / 100000;
	gModbusGroup[13].Group[11].rPress[3]		:= CMB(gModbusGroup[13].Group[11].Value[7],gModbusGroup[13].Group[11].Value[8]) / 100000;
	gModbusGroup[13].Group[11].rPress[4]		:= CMB(gModbusGroup[13].Group[11].Value[9],gModbusGroup[13].Group[11].Value[10]) / 100000;
	gModbusGroup[13].Group[11].rPress[5]		:= CMB(gModbusGroup[13].Group[11].Value[11],gModbusGroup[13].Group[11].Value[12]) / 100000;

	gModbusGroup[13].Group[12].rPress[0]		:= CMB(gModbusGroup[13].Group[12].Value[1],gModbusGroup[13].Group[12].Value[2]) / 100000;
	gModbusGroup[13].Group[12].rPress[1]		:= CMB(gModbusGroup[13].Group[12].Value[3],gModbusGroup[13].Group[12].Value[4]) / 100000;
	gModbusGroup[13].Group[12].rPress[2]		:= CMB(gModbusGroup[13].Group[12].Value[5],gModbusGroup[13].Group[12].Value[6]) / 100000;
	gModbusGroup[13].Group[12].rPress[3]		:= CMB(gModbusGroup[13].Group[12].Value[7],gModbusGroup[13].Group[12].Value[8]) / 100000;
	gModbusGroup[13].Group[12].rPress[4]		:= CMB(gModbusGroup[13].Group[12].Value[9],gModbusGroup[13].Group[12].Value[10]) / 100000;
	gModbusGroup[13].Group[12].rPress[5]		:= CMB(gModbusGroup[13].Group[12].Value[11],gModbusGroup[13].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 14 Module
	gModbusGroup[14].Group[1].rPress[0]			:= CMB(gModbusGroup[14].Group[1].Value[1],gModbusGroup[14].Group[1].Value[2]) / 100000;
	gModbusGroup[14].Group[1].rPress[1]			:= CMB(gModbusGroup[14].Group[1].Value[3],gModbusGroup[14].Group[1].Value[4]) / 100000;
	gModbusGroup[14].Group[1].rPress[2]			:= CMB(gModbusGroup[14].Group[1].Value[5],gModbusGroup[14].Group[1].Value[6]) / 100000;
	gModbusGroup[14].Group[1].rPress[3]			:= CMB(gModbusGroup[14].Group[1].Value[7],gModbusGroup[14].Group[1].Value[8]) / 100000;
	gModbusGroup[14].Group[1].rPress[4]			:= CMB(gModbusGroup[14].Group[1].Value[9],gModbusGroup[14].Group[1].Value[10]) / 100000;
	gModbusGroup[14].Group[1].rPress[5]			:= CMB(gModbusGroup[14].Group[1].Value[11],gModbusGroup[14].Group[1].Value[12]) / 100000;

	gModbusGroup[14].Group[2].rPress[0]			:= CMB(gModbusGroup[14].Group[2].Value[1],gModbusGroup[14].Group[2].Value[2]) / 100000;
	gModbusGroup[14].Group[2].rPress[1]			:= CMB(gModbusGroup[14].Group[2].Value[3],gModbusGroup[14].Group[2].Value[4]) / 100000;
	gModbusGroup[14].Group[2].rPress[2]			:= CMB(gModbusGroup[14].Group[2].Value[5],gModbusGroup[14].Group[2].Value[6]) / 100000;
	gModbusGroup[14].Group[2].rPress[3]			:= CMB(gModbusGroup[14].Group[2].Value[7],gModbusGroup[14].Group[2].Value[8]) / 100000;
	gModbusGroup[14].Group[2].rPress[4]			:= CMB(gModbusGroup[14].Group[2].Value[9],gModbusGroup[14].Group[2].Value[10]) / 100000;
	gModbusGroup[14].Group[2].rPress[5]			:= CMB(gModbusGroup[14].Group[2].Value[11],gModbusGroup[14].Group[2].Value[12]) / 100000;

	gModbusGroup[14].Group[3].rPress[0]			:= CMB(gModbusGroup[14].Group[3].Value[1],gModbusGroup[14].Group[3].Value[2]) / 100000;
	gModbusGroup[14].Group[3].rPress[1]			:= CMB(gModbusGroup[14].Group[3].Value[3],gModbusGroup[14].Group[3].Value[4]) / 100000;
	gModbusGroup[14].Group[3].rPress[2]			:= CMB(gModbusGroup[14].Group[3].Value[5],gModbusGroup[14].Group[3].Value[6]) / 100000;
	gModbusGroup[14].Group[3].rPress[3]			:= CMB(gModbusGroup[14].Group[3].Value[7],gModbusGroup[14].Group[3].Value[8]) / 100000;
	gModbusGroup[14].Group[3].rPress[4]			:= CMB(gModbusGroup[14].Group[3].Value[9],gModbusGroup[14].Group[3].Value[10]) / 100000;
	gModbusGroup[14].Group[3].rPress[5]			:= CMB(gModbusGroup[14].Group[3].Value[11],gModbusGroup[14].Group[3].Value[12]) / 100000;

	gModbusGroup[14].Group[4].rPress[0]			:= CMB(gModbusGroup[14].Group[4].Value[1],gModbusGroup[14].Group[4].Value[2]) / 100000;
	gModbusGroup[14].Group[4].rPress[1]			:= CMB(gModbusGroup[14].Group[4].Value[3],gModbusGroup[14].Group[4].Value[4]) / 100000;
	gModbusGroup[14].Group[4].rPress[2]			:= CMB(gModbusGroup[14].Group[4].Value[5],gModbusGroup[14].Group[4].Value[6]) / 100000;
	gModbusGroup[14].Group[4].rPress[3]			:= CMB(gModbusGroup[14].Group[4].Value[7],gModbusGroup[14].Group[4].Value[8]) / 100000;
	gModbusGroup[14].Group[4].rPress[4]			:= CMB(gModbusGroup[14].Group[4].Value[9],gModbusGroup[14].Group[4].Value[10]) / 100000;
	gModbusGroup[14].Group[4].rPress[5]			:= CMB(gModbusGroup[14].Group[4].Value[11],gModbusGroup[14].Group[4].Value[12]) / 100000;

	gModbusGroup[14].Group[5].rPress[0]			:= CMB(gModbusGroup[14].Group[5].Value[1],gModbusGroup[14].Group[5].Value[2]) / 100000;
	gModbusGroup[14].Group[5].rPress[1]			:= CMB(gModbusGroup[14].Group[5].Value[3],gModbusGroup[14].Group[5].Value[4]) / 100000;
	gModbusGroup[14].Group[5].rPress[2]			:= CMB(gModbusGroup[14].Group[5].Value[5],gModbusGroup[14].Group[5].Value[6]) / 100000;
	gModbusGroup[14].Group[5].rPress[3]			:= CMB(gModbusGroup[14].Group[5].Value[7],gModbusGroup[14].Group[5].Value[8]) / 100000;
	gModbusGroup[14].Group[5].rPress[4]			:= CMB(gModbusGroup[14].Group[5].Value[9],gModbusGroup[14].Group[5].Value[10]) / 100000;
	gModbusGroup[14].Group[5].rPress[5]			:= CMB(gModbusGroup[14].Group[5].Value[11],gModbusGroup[14].Group[5].Value[12]) / 100000;

	gModbusGroup[14].Group[6].rPress[0]			:= CMB(gModbusGroup[14].Group[6].Value[1],gModbusGroup[14].Group[6].Value[2]) / 100000;
	gModbusGroup[14].Group[6].rPress[1]			:= CMB(gModbusGroup[14].Group[6].Value[3],gModbusGroup[14].Group[6].Value[4]) / 100000;
	gModbusGroup[14].Group[6].rPress[2]			:= CMB(gModbusGroup[14].Group[6].Value[5],gModbusGroup[14].Group[6].Value[6]) / 100000;
	gModbusGroup[14].Group[6].rPress[3]			:= CMB(gModbusGroup[14].Group[6].Value[7],gModbusGroup[14].Group[6].Value[8]) / 100000;
	gModbusGroup[14].Group[6].rPress[4]			:= CMB(gModbusGroup[14].Group[6].Value[9],gModbusGroup[14].Group[6].Value[10]) / 100000;
	gModbusGroup[14].Group[6].rPress[5]			:= CMB(gModbusGroup[14].Group[6].Value[11],gModbusGroup[14].Group[6].Value[12]) / 100000;

	gModbusGroup[14].Group[7].rPress[0]			:= CMB(gModbusGroup[14].Group[7].Value[1],gModbusGroup[14].Group[7].Value[2]) / 100000;
	gModbusGroup[14].Group[7].rPress[1]			:= CMB(gModbusGroup[14].Group[7].Value[3],gModbusGroup[14].Group[7].Value[4]) / 100000;
	gModbusGroup[14].Group[7].rPress[2]			:= CMB(gModbusGroup[14].Group[7].Value[5],gModbusGroup[14].Group[7].Value[6]) / 100000;
	gModbusGroup[14].Group[7].rPress[3]			:= CMB(gModbusGroup[14].Group[7].Value[7],gModbusGroup[14].Group[7].Value[8]) / 100000;
	gModbusGroup[14].Group[7].rPress[4]			:= CMB(gModbusGroup[14].Group[7].Value[9],gModbusGroup[14].Group[7].Value[10]) / 100000;
	gModbusGroup[14].Group[7].rPress[5]			:= CMB(gModbusGroup[14].Group[7].Value[11],gModbusGroup[14].Group[7].Value[12]) / 100000;

	gModbusGroup[14].Group[8].rPress[0]			:= CMB(gModbusGroup[14].Group[8].Value[1],gModbusGroup[14].Group[8].Value[2]) / 100000;
	gModbusGroup[14].Group[8].rPress[1]			:= CMB(gModbusGroup[14].Group[8].Value[3],gModbusGroup[14].Group[8].Value[4]) / 100000;
	gModbusGroup[14].Group[8].rPress[2]			:= CMB(gModbusGroup[14].Group[8].Value[5],gModbusGroup[14].Group[8].Value[6]) / 100000;
	gModbusGroup[14].Group[8].rPress[3]			:= CMB(gModbusGroup[14].Group[8].Value[7],gModbusGroup[14].Group[8].Value[8]) / 100000;
	gModbusGroup[14].Group[8].rPress[4]			:= CMB(gModbusGroup[14].Group[8].Value[9],gModbusGroup[14].Group[8].Value[10]) / 100000;
	gModbusGroup[14].Group[8].rPress[5]			:= CMB(gModbusGroup[14].Group[8].Value[11],gModbusGroup[14].Group[8].Value[12]) / 100000;

	gModbusGroup[14].Group[9].rPress[0]			:= CMB(gModbusGroup[14].Group[9].Value[1],gModbusGroup[14].Group[9].Value[2]) / 100000;
	gModbusGroup[14].Group[9].rPress[1]			:= CMB(gModbusGroup[14].Group[9].Value[3],gModbusGroup[14].Group[9].Value[4]) / 100000;
	gModbusGroup[14].Group[9].rPress[2]			:= CMB(gModbusGroup[14].Group[9].Value[5],gModbusGroup[14].Group[9].Value[6]) / 100000;
	gModbusGroup[14].Group[9].rPress[3]			:= CMB(gModbusGroup[14].Group[9].Value[7],gModbusGroup[14].Group[9].Value[8]) / 100000;
	gModbusGroup[14].Group[9].rPress[4]			:= CMB(gModbusGroup[14].Group[9].Value[9],gModbusGroup[14].Group[9].Value[10]) / 100000;
	gModbusGroup[14].Group[9].rPress[5]			:= CMB(gModbusGroup[14].Group[9].Value[11],gModbusGroup[14].Group[9].Value[12]) / 100000;

	gModbusGroup[14].Group[10].rPress[0]		:= CMB(gModbusGroup[14].Group[10].Value[1],gModbusGroup[14].Group[10].Value[2]) / 100000;
	gModbusGroup[14].Group[10].rPress[1]		:= CMB(gModbusGroup[14].Group[10].Value[3],gModbusGroup[14].Group[10].Value[4]) / 100000;
	gModbusGroup[14].Group[10].rPress[2]		:= CMB(gModbusGroup[14].Group[10].Value[5],gModbusGroup[14].Group[10].Value[6]) / 100000;
	gModbusGroup[14].Group[10].rPress[3]		:= CMB(gModbusGroup[14].Group[10].Value[7],gModbusGroup[14].Group[10].Value[8]) / 100000;
	gModbusGroup[14].Group[10].rPress[4]		:= CMB(gModbusGroup[14].Group[10].Value[9],gModbusGroup[14].Group[10].Value[10]) / 100000;
	gModbusGroup[14].Group[10].rPress[5]		:= CMB(gModbusGroup[14].Group[10].Value[11],gModbusGroup[14].Group[10].Value[12]) / 100000;

	gModbusGroup[14].Group[11].rPress[0]		:= CMB(gModbusGroup[14].Group[11].Value[1],gModbusGroup[14].Group[11].Value[2]) / 100000;
	gModbusGroup[14].Group[11].rPress[1]		:= CMB(gModbusGroup[14].Group[11].Value[3],gModbusGroup[14].Group[11].Value[4]) / 100000;
	gModbusGroup[14].Group[11].rPress[2]		:= CMB(gModbusGroup[14].Group[11].Value[5],gModbusGroup[14].Group[11].Value[6]) / 100000;
	gModbusGroup[14].Group[11].rPress[3]		:= CMB(gModbusGroup[14].Group[11].Value[7],gModbusGroup[14].Group[11].Value[8]) / 100000;
	gModbusGroup[14].Group[11].rPress[4]		:= CMB(gModbusGroup[14].Group[11].Value[9],gModbusGroup[14].Group[11].Value[10]) / 100000;
	gModbusGroup[14].Group[11].rPress[5]		:= CMB(gModbusGroup[14].Group[11].Value[11],gModbusGroup[14].Group[11].Value[12]) / 100000;

	gModbusGroup[14].Group[12].rPress[0]		:= CMB(gModbusGroup[14].Group[12].Value[1],gModbusGroup[14].Group[12].Value[2]) / 100000;
	gModbusGroup[14].Group[12].rPress[1]		:= CMB(gModbusGroup[14].Group[12].Value[3],gModbusGroup[14].Group[12].Value[4]) / 100000;
	gModbusGroup[14].Group[12].rPress[2]		:= CMB(gModbusGroup[14].Group[12].Value[5],gModbusGroup[14].Group[12].Value[6]) / 100000;
	gModbusGroup[14].Group[12].rPress[3]		:= CMB(gModbusGroup[14].Group[12].Value[7],gModbusGroup[14].Group[12].Value[8]) / 100000;
	gModbusGroup[14].Group[12].rPress[4]		:= CMB(gModbusGroup[14].Group[12].Value[9],gModbusGroup[14].Group[12].Value[10]) / 100000;
	gModbusGroup[14].Group[12].rPress[5]		:= CMB(gModbusGroup[14].Group[12].Value[11],gModbusGroup[14].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 15 Module
	gModbusGroup[15].Group[1].rPress[0]			:= CMB(gModbusGroup[15].Group[1].Value[1],gModbusGroup[15].Group[1].Value[2]) / 100000;
	gModbusGroup[15].Group[1].rPress[1]			:= CMB(gModbusGroup[15].Group[1].Value[3],gModbusGroup[15].Group[1].Value[4]) / 100000;
	gModbusGroup[15].Group[1].rPress[2]			:= CMB(gModbusGroup[15].Group[1].Value[5],gModbusGroup[15].Group[1].Value[6]) / 100000;
	gModbusGroup[15].Group[1].rPress[3]			:= CMB(gModbusGroup[15].Group[1].Value[7],gModbusGroup[15].Group[1].Value[8]) / 100000;
	gModbusGroup[15].Group[1].rPress[4]			:= CMB(gModbusGroup[15].Group[1].Value[9],gModbusGroup[15].Group[1].Value[10]) / 100000;
	gModbusGroup[15].Group[1].rPress[5]			:= CMB(gModbusGroup[15].Group[1].Value[11],gModbusGroup[15].Group[1].Value[12]) / 100000;

	gModbusGroup[15].Group[2].rPress[0]			:= CMB(gModbusGroup[15].Group[2].Value[1],gModbusGroup[15].Group[2].Value[2]) / 100000;
	gModbusGroup[15].Group[2].rPress[1]			:= CMB(gModbusGroup[15].Group[2].Value[3],gModbusGroup[15].Group[2].Value[4]) / 100000;
	gModbusGroup[15].Group[2].rPress[2]			:= CMB(gModbusGroup[15].Group[2].Value[5],gModbusGroup[15].Group[2].Value[6]) / 100000;
	gModbusGroup[15].Group[2].rPress[3]			:= CMB(gModbusGroup[15].Group[2].Value[7],gModbusGroup[15].Group[2].Value[8]) / 100000;
	gModbusGroup[15].Group[2].rPress[4]			:= CMB(gModbusGroup[15].Group[2].Value[9],gModbusGroup[15].Group[2].Value[10]) / 100000;
	gModbusGroup[15].Group[2].rPress[5]			:= CMB(gModbusGroup[15].Group[2].Value[11],gModbusGroup[15].Group[2].Value[12]) / 100000;

	gModbusGroup[15].Group[3].rPress[0]			:= CMB(gModbusGroup[15].Group[3].Value[1],gModbusGroup[15].Group[3].Value[2]) / 100000;
	gModbusGroup[15].Group[3].rPress[1]			:= CMB(gModbusGroup[15].Group[3].Value[3],gModbusGroup[15].Group[3].Value[4]) / 100000;
	gModbusGroup[15].Group[3].rPress[2]			:= CMB(gModbusGroup[15].Group[3].Value[5],gModbusGroup[15].Group[3].Value[6]) / 100000;
	gModbusGroup[15].Group[3].rPress[3]			:= CMB(gModbusGroup[15].Group[3].Value[7],gModbusGroup[15].Group[3].Value[8]) / 100000;
	gModbusGroup[15].Group[3].rPress[4]			:= CMB(gModbusGroup[15].Group[3].Value[9],gModbusGroup[15].Group[3].Value[10]) / 100000;
	gModbusGroup[15].Group[3].rPress[5]			:= CMB(gModbusGroup[15].Group[3].Value[11],gModbusGroup[15].Group[3].Value[12]) / 100000;

	gModbusGroup[15].Group[4].rPress[0]			:= CMB(gModbusGroup[15].Group[4].Value[1],gModbusGroup[15].Group[4].Value[2]) / 100000;
	gModbusGroup[15].Group[4].rPress[1]			:= CMB(gModbusGroup[15].Group[4].Value[3],gModbusGroup[15].Group[4].Value[4]) / 100000;
	gModbusGroup[15].Group[4].rPress[2]			:= CMB(gModbusGroup[15].Group[4].Value[5],gModbusGroup[15].Group[4].Value[6]) / 100000;
	gModbusGroup[15].Group[4].rPress[3]			:= CMB(gModbusGroup[15].Group[4].Value[7],gModbusGroup[15].Group[4].Value[8]) / 100000;
	gModbusGroup[15].Group[4].rPress[4]			:= CMB(gModbusGroup[15].Group[4].Value[9],gModbusGroup[15].Group[4].Value[10]) / 100000;
	gModbusGroup[15].Group[4].rPress[5]			:= CMB(gModbusGroup[15].Group[4].Value[11],gModbusGroup[15].Group[4].Value[12]) / 100000;

	gModbusGroup[15].Group[5].rPress[0]			:= CMB(gModbusGroup[15].Group[5].Value[1],gModbusGroup[15].Group[5].Value[2]) / 100000;
	gModbusGroup[15].Group[5].rPress[1]			:= CMB(gModbusGroup[15].Group[5].Value[3],gModbusGroup[15].Group[5].Value[4]) / 100000;
	gModbusGroup[15].Group[5].rPress[2]			:= CMB(gModbusGroup[15].Group[5].Value[5],gModbusGroup[15].Group[5].Value[6]) / 100000;
	gModbusGroup[15].Group[5].rPress[3]			:= CMB(gModbusGroup[15].Group[5].Value[7],gModbusGroup[15].Group[5].Value[8]) / 100000;
	gModbusGroup[15].Group[5].rPress[4]			:= CMB(gModbusGroup[15].Group[5].Value[9],gModbusGroup[15].Group[5].Value[10]) / 100000;
	gModbusGroup[15].Group[5].rPress[5]			:= CMB(gModbusGroup[15].Group[5].Value[11],gModbusGroup[15].Group[5].Value[12]) / 100000;

	gModbusGroup[15].Group[6].rPress[0]			:= CMB(gModbusGroup[15].Group[6].Value[1],gModbusGroup[15].Group[6].Value[2]) / 100000;
	gModbusGroup[15].Group[6].rPress[1]			:= CMB(gModbusGroup[15].Group[6].Value[3],gModbusGroup[15].Group[6].Value[4]) / 100000;
	gModbusGroup[15].Group[6].rPress[2]			:= CMB(gModbusGroup[15].Group[6].Value[5],gModbusGroup[15].Group[6].Value[6]) / 100000;
	gModbusGroup[15].Group[6].rPress[3]			:= CMB(gModbusGroup[15].Group[6].Value[7],gModbusGroup[15].Group[6].Value[8]) / 100000;
	gModbusGroup[15].Group[6].rPress[4]			:= CMB(gModbusGroup[15].Group[6].Value[9],gModbusGroup[15].Group[6].Value[10]) / 100000;
	gModbusGroup[15].Group[6].rPress[5]			:= CMB(gModbusGroup[15].Group[6].Value[11],gModbusGroup[15].Group[6].Value[12]) / 100000;

	gModbusGroup[15].Group[7].rPress[0]			:= CMB(gModbusGroup[15].Group[7].Value[1],gModbusGroup[15].Group[7].Value[2]) / 100000;
	gModbusGroup[15].Group[7].rPress[1]			:= CMB(gModbusGroup[15].Group[7].Value[3],gModbusGroup[15].Group[7].Value[4]) / 100000;
	gModbusGroup[15].Group[7].rPress[2]			:= CMB(gModbusGroup[15].Group[7].Value[5],gModbusGroup[15].Group[7].Value[6]) / 100000;
	gModbusGroup[15].Group[7].rPress[3]			:= CMB(gModbusGroup[15].Group[7].Value[7],gModbusGroup[15].Group[7].Value[8]) / 100000;
	gModbusGroup[15].Group[7].rPress[4]			:= CMB(gModbusGroup[15].Group[7].Value[9],gModbusGroup[15].Group[7].Value[10]) / 100000;
	gModbusGroup[15].Group[7].rPress[5]			:= CMB(gModbusGroup[15].Group[7].Value[11],gModbusGroup[15].Group[7].Value[12]) / 100000;

	gModbusGroup[15].Group[8].rPress[0]			:= CMB(gModbusGroup[15].Group[8].Value[1],gModbusGroup[15].Group[8].Value[2]) / 100000;
	gModbusGroup[15].Group[8].rPress[1]			:= CMB(gModbusGroup[15].Group[8].Value[3],gModbusGroup[15].Group[8].Value[4]) / 100000;
	gModbusGroup[15].Group[8].rPress[2]			:= CMB(gModbusGroup[15].Group[8].Value[5],gModbusGroup[15].Group[8].Value[6]) / 100000;
	gModbusGroup[15].Group[8].rPress[3]			:= CMB(gModbusGroup[15].Group[8].Value[7],gModbusGroup[15].Group[8].Value[8]) / 100000;
	gModbusGroup[15].Group[8].rPress[4]			:= CMB(gModbusGroup[15].Group[8].Value[9],gModbusGroup[15].Group[8].Value[10]) / 100000;
	gModbusGroup[15].Group[8].rPress[5]			:= CMB(gModbusGroup[15].Group[8].Value[11],gModbusGroup[15].Group[8].Value[12]) / 100000;

	gModbusGroup[15].Group[9].rPress[0]			:= CMB(gModbusGroup[15].Group[9].Value[1],gModbusGroup[15].Group[9].Value[2]) / 100000;
	gModbusGroup[15].Group[9].rPress[1]			:= CMB(gModbusGroup[15].Group[9].Value[3],gModbusGroup[15].Group[9].Value[4]) / 100000;
	gModbusGroup[15].Group[9].rPress[2]			:= CMB(gModbusGroup[15].Group[9].Value[5],gModbusGroup[15].Group[9].Value[6]) / 100000;
	gModbusGroup[15].Group[9].rPress[3]			:= CMB(gModbusGroup[15].Group[9].Value[7],gModbusGroup[15].Group[9].Value[8]) / 100000;
	gModbusGroup[15].Group[9].rPress[4]			:= CMB(gModbusGroup[15].Group[9].Value[9],gModbusGroup[15].Group[9].Value[10]) / 100000;
	gModbusGroup[15].Group[9].rPress[5]			:= CMB(gModbusGroup[15].Group[9].Value[11],gModbusGroup[15].Group[9].Value[12]) / 100000;

	gModbusGroup[15].Group[10].rPress[0]		:= CMB(gModbusGroup[15].Group[10].Value[1],gModbusGroup[15].Group[10].Value[2]) / 100000;
	gModbusGroup[15].Group[10].rPress[1]		:= CMB(gModbusGroup[15].Group[10].Value[3],gModbusGroup[15].Group[10].Value[4]) / 100000;
	gModbusGroup[15].Group[10].rPress[2]		:= CMB(gModbusGroup[15].Group[10].Value[5],gModbusGroup[15].Group[10].Value[6]) / 100000;
	gModbusGroup[15].Group[10].rPress[3]		:= CMB(gModbusGroup[15].Group[10].Value[7],gModbusGroup[15].Group[10].Value[8]) / 100000;
	gModbusGroup[15].Group[10].rPress[4]		:= CMB(gModbusGroup[15].Group[10].Value[9],gModbusGroup[15].Group[10].Value[10]) / 100000;
	gModbusGroup[15].Group[10].rPress[5]		:= CMB(gModbusGroup[15].Group[10].Value[11],gModbusGroup[15].Group[10].Value[12]) / 100000;

	gModbusGroup[15].Group[11].rPress[0]		:= CMB(gModbusGroup[15].Group[11].Value[1],gModbusGroup[15].Group[11].Value[2]) / 100000;
	gModbusGroup[15].Group[11].rPress[1]		:= CMB(gModbusGroup[15].Group[11].Value[3],gModbusGroup[15].Group[11].Value[4]) / 100000;
	gModbusGroup[15].Group[11].rPress[2]		:= CMB(gModbusGroup[15].Group[11].Value[5],gModbusGroup[15].Group[11].Value[6]) / 100000;
	gModbusGroup[15].Group[11].rPress[3]		:= CMB(gModbusGroup[15].Group[11].Value[7],gModbusGroup[15].Group[11].Value[8]) / 100000;
	gModbusGroup[15].Group[11].rPress[4]		:= CMB(gModbusGroup[15].Group[11].Value[9],gModbusGroup[15].Group[11].Value[10]) / 100000;
	gModbusGroup[15].Group[11].rPress[5]		:= CMB(gModbusGroup[15].Group[11].Value[11],gModbusGroup[15].Group[11].Value[12]) / 100000;

	gModbusGroup[15].Group[12].rPress[0]		:= CMB(gModbusGroup[15].Group[12].Value[1],gModbusGroup[15].Group[12].Value[2]) / 100000;
	gModbusGroup[15].Group[12].rPress[1]		:= CMB(gModbusGroup[15].Group[12].Value[3],gModbusGroup[15].Group[12].Value[4]) / 100000;
	gModbusGroup[15].Group[12].rPress[2]		:= CMB(gModbusGroup[15].Group[12].Value[5],gModbusGroup[15].Group[12].Value[6]) / 100000;
	gModbusGroup[15].Group[12].rPress[3]		:= CMB(gModbusGroup[15].Group[12].Value[7],gModbusGroup[15].Group[12].Value[8]) / 100000;
	gModbusGroup[15].Group[12].rPress[4]		:= CMB(gModbusGroup[15].Group[12].Value[9],gModbusGroup[15].Group[12].Value[10]) / 100000;
	gModbusGroup[15].Group[12].rPress[5]		:= CMB(gModbusGroup[15].Group[12].Value[11],gModbusGroup[15].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 16 Module
	gModbusGroup[16].Group[1].rPress[0]			:= CMB(gModbusGroup[16].Group[1].Value[1],gModbusGroup[16].Group[1].Value[2]) / 100000;
	gModbusGroup[16].Group[1].rPress[1]			:= CMB(gModbusGroup[16].Group[1].Value[3],gModbusGroup[16].Group[1].Value[4]) / 100000;
	gModbusGroup[16].Group[1].rPress[2]			:= CMB(gModbusGroup[16].Group[1].Value[5],gModbusGroup[16].Group[1].Value[6]) / 100000;
	gModbusGroup[16].Group[1].rPress[3]			:= CMB(gModbusGroup[16].Group[1].Value[7],gModbusGroup[16].Group[1].Value[8]) / 100000;
	gModbusGroup[16].Group[1].rPress[4]			:= CMB(gModbusGroup[16].Group[1].Value[9],gModbusGroup[16].Group[1].Value[10]) / 100000;
	gModbusGroup[16].Group[1].rPress[5]			:= CMB(gModbusGroup[16].Group[1].Value[11],gModbusGroup[16].Group[1].Value[12]) / 100000;

	gModbusGroup[16].Group[2].rPress[0]			:= CMB(gModbusGroup[16].Group[2].Value[1],gModbusGroup[16].Group[2].Value[2]) / 100000;
	gModbusGroup[16].Group[2].rPress[1]			:= CMB(gModbusGroup[16].Group[2].Value[3],gModbusGroup[16].Group[2].Value[4]) / 100000;
	gModbusGroup[16].Group[2].rPress[2]			:= CMB(gModbusGroup[16].Group[2].Value[5],gModbusGroup[16].Group[2].Value[6]) / 100000;
	gModbusGroup[16].Group[2].rPress[3]			:= CMB(gModbusGroup[16].Group[2].Value[7],gModbusGroup[16].Group[2].Value[8]) / 100000;
	gModbusGroup[16].Group[2].rPress[4]			:= CMB(gModbusGroup[16].Group[2].Value[9],gModbusGroup[16].Group[2].Value[10]) / 100000;
	gModbusGroup[16].Group[2].rPress[5]			:= CMB(gModbusGroup[16].Group[2].Value[11],gModbusGroup[16].Group[2].Value[12]) / 100000;

	gModbusGroup[16].Group[3].rPress[0]			:= CMB(gModbusGroup[16].Group[3].Value[1],gModbusGroup[16].Group[3].Value[2]) / 100000;
	gModbusGroup[16].Group[3].rPress[1]			:= CMB(gModbusGroup[16].Group[3].Value[3],gModbusGroup[16].Group[3].Value[4]) / 100000;
	gModbusGroup[16].Group[3].rPress[2]			:= CMB(gModbusGroup[16].Group[3].Value[5],gModbusGroup[16].Group[3].Value[6]) / 100000;
	gModbusGroup[16].Group[3].rPress[3]			:= CMB(gModbusGroup[16].Group[3].Value[7],gModbusGroup[16].Group[3].Value[8]) / 100000;
	gModbusGroup[16].Group[3].rPress[4]			:= CMB(gModbusGroup[16].Group[3].Value[9],gModbusGroup[16].Group[3].Value[10]) / 100000;
	gModbusGroup[16].Group[3].rPress[5]			:= CMB(gModbusGroup[16].Group[3].Value[11],gModbusGroup[16].Group[3].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 17 Module
	gModbusGroup[17].Group[1].rPress[0]			:= CMB(gModbusGroup[17].Group[1].Value[1],gModbusGroup[17].Group[1].Value[2]) / 100000;
	gModbusGroup[17].Group[1].rPress[1]			:= CMB(gModbusGroup[17].Group[1].Value[3],gModbusGroup[17].Group[1].Value[4]) / 100000;
	gModbusGroup[17].Group[1].rPress[2]			:= CMB(gModbusGroup[17].Group[1].Value[5],gModbusGroup[17].Group[1].Value[6]) / 100000;
	gModbusGroup[17].Group[1].rPress[3]			:= CMB(gModbusGroup[17].Group[1].Value[7],gModbusGroup[17].Group[1].Value[8]) / 100000;
	gModbusGroup[17].Group[1].rPress[4]			:= CMB(gModbusGroup[17].Group[1].Value[9],gModbusGroup[17].Group[1].Value[10]) / 100000;
	gModbusGroup[17].Group[1].rPress[5]			:= CMB(gModbusGroup[17].Group[1].Value[11],gModbusGroup[17].Group[1].Value[12]) / 100000;

	gModbusGroup[17].Group[2].rPress[0]			:= CMB(gModbusGroup[17].Group[2].Value[1],gModbusGroup[17].Group[2].Value[2]) / 100000;
	gModbusGroup[17].Group[2].rPress[1]			:= CMB(gModbusGroup[17].Group[2].Value[3],gModbusGroup[17].Group[2].Value[4]) / 100000;
	gModbusGroup[17].Group[2].rPress[2]			:= CMB(gModbusGroup[17].Group[2].Value[5],gModbusGroup[17].Group[2].Value[6]) / 100000;
	gModbusGroup[17].Group[2].rPress[3]			:= CMB(gModbusGroup[17].Group[2].Value[7],gModbusGroup[17].Group[2].Value[8]) / 100000;
	gModbusGroup[17].Group[2].rPress[4]			:= CMB(gModbusGroup[17].Group[2].Value[9],gModbusGroup[17].Group[2].Value[10]) / 100000;
	gModbusGroup[17].Group[2].rPress[5]			:= CMB(gModbusGroup[17].Group[2].Value[11],gModbusGroup[17].Group[2].Value[12]) / 100000;

	gModbusGroup[17].Group[3].rPress[0]			:= CMB(gModbusGroup[17].Group[3].Value[1],gModbusGroup[17].Group[3].Value[2]) / 100000;
	gModbusGroup[17].Group[3].rPress[1]			:= CMB(gModbusGroup[17].Group[3].Value[3],gModbusGroup[17].Group[3].Value[4]) / 100000;
	gModbusGroup[17].Group[3].rPress[2]			:= CMB(gModbusGroup[17].Group[3].Value[5],gModbusGroup[17].Group[3].Value[6]) / 100000;
	gModbusGroup[17].Group[3].rPress[3]			:= CMB(gModbusGroup[17].Group[3].Value[7],gModbusGroup[17].Group[3].Value[8]) / 100000;
	gModbusGroup[17].Group[3].rPress[4]			:= CMB(gModbusGroup[17].Group[3].Value[9],gModbusGroup[17].Group[3].Value[10]) / 100000;
	gModbusGroup[17].Group[3].rPress[5]			:= CMB(gModbusGroup[17].Group[3].Value[11],gModbusGroup[17].Group[3].Value[12]) / 100000;

	gModbusGroup[17].Group[4].rPress[0]			:= CMB(gModbusGroup[17].Group[4].Value[1],gModbusGroup[17].Group[4].Value[2]) / 100000;
	gModbusGroup[17].Group[4].rPress[1]			:= CMB(gModbusGroup[17].Group[4].Value[3],gModbusGroup[17].Group[4].Value[4]) / 100000;
	gModbusGroup[17].Group[4].rPress[2]			:= CMB(gModbusGroup[17].Group[4].Value[5],gModbusGroup[17].Group[4].Value[6]) / 100000;
	gModbusGroup[17].Group[4].rPress[3]			:= CMB(gModbusGroup[17].Group[4].Value[7],gModbusGroup[17].Group[4].Value[8]) / 100000;
	gModbusGroup[17].Group[4].rPress[4]			:= CMB(gModbusGroup[17].Group[4].Value[9],gModbusGroup[17].Group[4].Value[10]) / 100000;
	gModbusGroup[17].Group[4].rPress[5]			:= CMB(gModbusGroup[17].Group[4].Value[11],gModbusGroup[17].Group[4].Value[12]) / 100000;

	gModbusGroup[17].Group[5].rPress[0]			:= CMB(gModbusGroup[17].Group[5].Value[1],gModbusGroup[17].Group[5].Value[2]) / 100000;
	gModbusGroup[17].Group[5].rPress[1]			:= CMB(gModbusGroup[17].Group[5].Value[3],gModbusGroup[17].Group[5].Value[4]) / 100000;
	gModbusGroup[17].Group[5].rPress[2]			:= CMB(gModbusGroup[17].Group[5].Value[5],gModbusGroup[17].Group[5].Value[6]) / 100000;
	gModbusGroup[17].Group[5].rPress[3]			:= CMB(gModbusGroup[17].Group[5].Value[7],gModbusGroup[17].Group[5].Value[8]) / 100000;
	gModbusGroup[17].Group[5].rPress[4]			:= CMB(gModbusGroup[17].Group[5].Value[9],gModbusGroup[17].Group[5].Value[10]) / 100000;
	gModbusGroup[17].Group[5].rPress[5]			:= CMB(gModbusGroup[17].Group[5].Value[11],gModbusGroup[17].Group[5].Value[12]) / 100000;

	gModbusGroup[17].Group[6].rPress[0]			:= CMB(gModbusGroup[17].Group[6].Value[1],gModbusGroup[17].Group[6].Value[2]) / 100000;
	gModbusGroup[17].Group[6].rPress[1]			:= CMB(gModbusGroup[17].Group[6].Value[3],gModbusGroup[17].Group[6].Value[4]) / 100000;
	gModbusGroup[17].Group[6].rPress[2]			:= CMB(gModbusGroup[17].Group[6].Value[5],gModbusGroup[17].Group[6].Value[6]) / 100000;
	gModbusGroup[17].Group[6].rPress[3]			:= CMB(gModbusGroup[17].Group[6].Value[7],gModbusGroup[17].Group[6].Value[8]) / 100000;
	gModbusGroup[17].Group[6].rPress[4]			:= CMB(gModbusGroup[17].Group[6].Value[9],gModbusGroup[17].Group[6].Value[10]) / 100000;
	gModbusGroup[17].Group[6].rPress[5]			:= CMB(gModbusGroup[17].Group[6].Value[11],gModbusGroup[17].Group[6].Value[12]) / 100000;

	gModbusGroup[17].Group[7].rPress[0]			:= CMB(gModbusGroup[17].Group[7].Value[1],gModbusGroup[17].Group[7].Value[2]) / 100000;
	gModbusGroup[17].Group[7].rPress[1]			:= CMB(gModbusGroup[17].Group[7].Value[3],gModbusGroup[17].Group[7].Value[4]) / 100000;
	gModbusGroup[17].Group[7].rPress[2]			:= CMB(gModbusGroup[17].Group[7].Value[5],gModbusGroup[17].Group[7].Value[6]) / 100000;
	gModbusGroup[17].Group[7].rPress[3]			:= CMB(gModbusGroup[17].Group[7].Value[7],gModbusGroup[17].Group[7].Value[8]) / 100000;
	gModbusGroup[17].Group[7].rPress[4]			:= CMB(gModbusGroup[17].Group[7].Value[9],gModbusGroup[17].Group[7].Value[10]) / 100000;
	gModbusGroup[17].Group[7].rPress[5]			:= CMB(gModbusGroup[17].Group[7].Value[11],gModbusGroup[17].Group[7].Value[12]) / 100000;

	gModbusGroup[17].Group[8].rPress[0]			:= CMB(gModbusGroup[17].Group[8].Value[1],gModbusGroup[17].Group[8].Value[2]) / 100000;
	gModbusGroup[17].Group[8].rPress[1]			:= CMB(gModbusGroup[17].Group[8].Value[3],gModbusGroup[17].Group[8].Value[4]) / 100000;
	gModbusGroup[17].Group[8].rPress[2]			:= CMB(gModbusGroup[17].Group[8].Value[5],gModbusGroup[17].Group[8].Value[6]) / 100000;
	gModbusGroup[17].Group[8].rPress[3]			:= CMB(gModbusGroup[17].Group[8].Value[7],gModbusGroup[17].Group[8].Value[8]) / 100000;
	gModbusGroup[17].Group[8].rPress[4]			:= CMB(gModbusGroup[17].Group[8].Value[9],gModbusGroup[17].Group[8].Value[10]) / 100000;
	gModbusGroup[17].Group[8].rPress[5]			:= CMB(gModbusGroup[17].Group[8].Value[11],gModbusGroup[17].Group[8].Value[12]) / 100000;

	gModbusGroup[17].Group[9].rPress[0]			:= CMB(gModbusGroup[17].Group[9].Value[1],gModbusGroup[17].Group[9].Value[2]) / 100000;
	gModbusGroup[17].Group[9].rPress[1]			:= CMB(gModbusGroup[17].Group[9].Value[3],gModbusGroup[17].Group[9].Value[4]) / 100000;
	gModbusGroup[17].Group[9].rPress[2]			:= CMB(gModbusGroup[17].Group[9].Value[5],gModbusGroup[17].Group[9].Value[6]) / 100000;
	gModbusGroup[17].Group[9].rPress[3]			:= CMB(gModbusGroup[17].Group[9].Value[7],gModbusGroup[17].Group[9].Value[8]) / 100000;
	gModbusGroup[17].Group[9].rPress[4]			:= CMB(gModbusGroup[17].Group[9].Value[9],gModbusGroup[17].Group[9].Value[10]) / 100000;
	gModbusGroup[17].Group[9].rPress[5]			:= CMB(gModbusGroup[17].Group[9].Value[11],gModbusGroup[17].Group[9].Value[12]) / 100000;

	gModbusGroup[17].Group[10].rPress[0]		:= CMB(gModbusGroup[17].Group[10].Value[1],gModbusGroup[17].Group[10].Value[2]) / 100000;
	gModbusGroup[17].Group[10].rPress[1]		:= CMB(gModbusGroup[17].Group[10].Value[3],gModbusGroup[17].Group[10].Value[4]) / 100000;
	gModbusGroup[17].Group[10].rPress[2]		:= CMB(gModbusGroup[17].Group[10].Value[5],gModbusGroup[17].Group[10].Value[6]) / 100000;
	gModbusGroup[17].Group[10].rPress[3]		:= CMB(gModbusGroup[17].Group[10].Value[7],gModbusGroup[17].Group[10].Value[8]) / 100000;
	gModbusGroup[17].Group[10].rPress[4]		:= CMB(gModbusGroup[17].Group[10].Value[9],gModbusGroup[17].Group[10].Value[10]) / 100000;
	gModbusGroup[17].Group[10].rPress[5]		:= CMB(gModbusGroup[17].Group[10].Value[11],gModbusGroup[17].Group[10].Value[12]) / 100000;

	gModbusGroup[17].Group[11].rPress[0]		:= CMB(gModbusGroup[17].Group[11].Value[1],gModbusGroup[17].Group[11].Value[2]) / 100000;
	gModbusGroup[17].Group[11].rPress[1]		:= CMB(gModbusGroup[17].Group[11].Value[3],gModbusGroup[17].Group[11].Value[4]) / 100000;
	gModbusGroup[17].Group[11].rPress[2]		:= CMB(gModbusGroup[17].Group[11].Value[5],gModbusGroup[17].Group[11].Value[6]) / 100000;
	gModbusGroup[17].Group[11].rPress[3]		:= CMB(gModbusGroup[17].Group[11].Value[7],gModbusGroup[17].Group[11].Value[8]) / 100000;
	gModbusGroup[17].Group[11].rPress[4]		:= CMB(gModbusGroup[17].Group[11].Value[9],gModbusGroup[17].Group[11].Value[10]) / 100000;
	gModbusGroup[17].Group[11].rPress[5]		:= CMB(gModbusGroup[17].Group[11].Value[11],gModbusGroup[17].Group[11].Value[12]) / 100000;

	gModbusGroup[17].Group[12].rPress[0]		:= CMB(gModbusGroup[17].Group[12].Value[1],gModbusGroup[17].Group[12].Value[2]) / 100000;
	gModbusGroup[17].Group[12].rPress[1]		:= CMB(gModbusGroup[17].Group[12].Value[3],gModbusGroup[17].Group[12].Value[4]) / 100000;
	gModbusGroup[17].Group[12].rPress[2]		:= CMB(gModbusGroup[17].Group[12].Value[5],gModbusGroup[17].Group[12].Value[6]) / 100000;
	gModbusGroup[17].Group[12].rPress[3]		:= CMB(gModbusGroup[17].Group[12].Value[7],gModbusGroup[17].Group[12].Value[8]) / 100000;
	gModbusGroup[17].Group[12].rPress[4]		:= CMB(gModbusGroup[17].Group[12].Value[9],gModbusGroup[17].Group[12].Value[10]) / 100000;
	gModbusGroup[17].Group[12].rPress[5]		:= CMB(gModbusGroup[17].Group[12].Value[11],gModbusGroup[17].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 18 Module
	gModbusGroup[18].Group[1].rPress[0]			:= CMB(gModbusGroup[18].Group[1].Value[1],gModbusGroup[18].Group[1].Value[2]) / 100000;
	gModbusGroup[18].Group[1].rPress[1]			:= CMB(gModbusGroup[18].Group[1].Value[3],gModbusGroup[18].Group[1].Value[4]) / 100000;
	gModbusGroup[18].Group[1].rPress[2]			:= CMB(gModbusGroup[18].Group[1].Value[5],gModbusGroup[18].Group[1].Value[6]) / 100000;
	gModbusGroup[18].Group[1].rPress[3]			:= CMB(gModbusGroup[18].Group[1].Value[7],gModbusGroup[18].Group[1].Value[8]) / 100000;
	gModbusGroup[18].Group[1].rPress[4]			:= CMB(gModbusGroup[18].Group[1].Value[9],gModbusGroup[18].Group[1].Value[10]) / 100000;
	gModbusGroup[18].Group[1].rPress[5]			:= CMB(gModbusGroup[18].Group[1].Value[11],gModbusGroup[18].Group[1].Value[12]) / 100000;

	gModbusGroup[18].Group[2].rPress[0]			:= CMB(gModbusGroup[18].Group[2].Value[1],gModbusGroup[18].Group[2].Value[2]) / 100000;
	gModbusGroup[18].Group[2].rPress[1]			:= CMB(gModbusGroup[18].Group[2].Value[3],gModbusGroup[18].Group[2].Value[4]) / 100000;
	gModbusGroup[18].Group[2].rPress[2]			:= CMB(gModbusGroup[18].Group[2].Value[5],gModbusGroup[18].Group[2].Value[6]) / 100000;
	gModbusGroup[18].Group[2].rPress[3]			:= CMB(gModbusGroup[18].Group[2].Value[7],gModbusGroup[18].Group[2].Value[8]) / 100000;
	gModbusGroup[18].Group[2].rPress[4]			:= CMB(gModbusGroup[18].Group[2].Value[9],gModbusGroup[18].Group[2].Value[10]) / 100000;
	gModbusGroup[18].Group[2].rPress[5]			:= CMB(gModbusGroup[18].Group[2].Value[11],gModbusGroup[18].Group[2].Value[12]) / 100000;

	gModbusGroup[18].Group[3].rPress[0]			:= CMB(gModbusGroup[18].Group[3].Value[1],gModbusGroup[18].Group[3].Value[2]) / 100000;
	gModbusGroup[18].Group[3].rPress[1]			:= CMB(gModbusGroup[18].Group[3].Value[3],gModbusGroup[18].Group[3].Value[4]) / 100000;
	gModbusGroup[18].Group[3].rPress[2]			:= CMB(gModbusGroup[18].Group[3].Value[5],gModbusGroup[18].Group[3].Value[6]) / 100000;
	gModbusGroup[18].Group[3].rPress[3]			:= CMB(gModbusGroup[18].Group[3].Value[7],gModbusGroup[18].Group[3].Value[8]) / 100000;
	gModbusGroup[18].Group[3].rPress[4]			:= CMB(gModbusGroup[18].Group[3].Value[9],gModbusGroup[18].Group[3].Value[10]) / 100000;
	gModbusGroup[18].Group[3].rPress[5]			:= CMB(gModbusGroup[18].Group[3].Value[11],gModbusGroup[18].Group[3].Value[12]) / 100000;

	gModbusGroup[18].Group[4].rPress[0]			:= CMB(gModbusGroup[18].Group[4].Value[1],gModbusGroup[18].Group[4].Value[2]) / 100000;
	gModbusGroup[18].Group[4].rPress[1]			:= CMB(gModbusGroup[18].Group[4].Value[3],gModbusGroup[18].Group[4].Value[4]) / 100000;
	gModbusGroup[18].Group[4].rPress[2]			:= CMB(gModbusGroup[18].Group[4].Value[5],gModbusGroup[18].Group[4].Value[6]) / 100000;
	gModbusGroup[18].Group[4].rPress[3]			:= CMB(gModbusGroup[18].Group[4].Value[7],gModbusGroup[18].Group[4].Value[8]) / 100000;
	gModbusGroup[18].Group[4].rPress[4]			:= CMB(gModbusGroup[18].Group[4].Value[9],gModbusGroup[18].Group[4].Value[10]) / 100000;
	gModbusGroup[18].Group[4].rPress[5]			:= CMB(gModbusGroup[18].Group[4].Value[11],gModbusGroup[18].Group[4].Value[12]) / 100000;

	gModbusGroup[18].Group[5].rPress[0]			:= CMB(gModbusGroup[18].Group[5].Value[1],gModbusGroup[18].Group[5].Value[2]) / 100000;
	gModbusGroup[18].Group[5].rPress[1]			:= CMB(gModbusGroup[18].Group[5].Value[3],gModbusGroup[18].Group[5].Value[4]) / 100000;
	gModbusGroup[18].Group[5].rPress[2]			:= CMB(gModbusGroup[18].Group[5].Value[5],gModbusGroup[18].Group[5].Value[6]) / 100000;
	gModbusGroup[18].Group[5].rPress[3]			:= CMB(gModbusGroup[18].Group[5].Value[7],gModbusGroup[18].Group[5].Value[8]) / 100000;
	gModbusGroup[18].Group[5].rPress[4]			:= CMB(gModbusGroup[18].Group[5].Value[9],gModbusGroup[18].Group[5].Value[10]) / 100000;
	gModbusGroup[18].Group[5].rPress[5]			:= CMB(gModbusGroup[18].Group[5].Value[11],gModbusGroup[18].Group[5].Value[12]) / 100000;

	gModbusGroup[18].Group[6].rPress[0]			:= CMB(gModbusGroup[18].Group[6].Value[1],gModbusGroup[18].Group[6].Value[2]) / 100000;
	gModbusGroup[18].Group[6].rPress[1]			:= CMB(gModbusGroup[18].Group[6].Value[3],gModbusGroup[18].Group[6].Value[4]) / 100000;
	gModbusGroup[18].Group[6].rPress[2]			:= CMB(gModbusGroup[18].Group[6].Value[5],gModbusGroup[18].Group[6].Value[6]) / 100000;
	gModbusGroup[18].Group[6].rPress[3]			:= CMB(gModbusGroup[18].Group[6].Value[7],gModbusGroup[18].Group[6].Value[8]) / 100000;
	gModbusGroup[18].Group[6].rPress[4]			:= CMB(gModbusGroup[18].Group[6].Value[9],gModbusGroup[18].Group[6].Value[10]) / 100000;
	gModbusGroup[18].Group[6].rPress[5]			:= CMB(gModbusGroup[18].Group[6].Value[11],gModbusGroup[18].Group[6].Value[12]) / 100000;

	gModbusGroup[18].Group[7].rPress[0]			:= CMB(gModbusGroup[18].Group[7].Value[1],gModbusGroup[18].Group[7].Value[2]) / 100000;
	gModbusGroup[18].Group[7].rPress[1]			:= CMB(gModbusGroup[18].Group[7].Value[3],gModbusGroup[18].Group[7].Value[4]) / 100000;
	gModbusGroup[18].Group[7].rPress[2]			:= CMB(gModbusGroup[18].Group[7].Value[5],gModbusGroup[18].Group[7].Value[6]) / 100000;
	gModbusGroup[18].Group[7].rPress[3]			:= CMB(gModbusGroup[18].Group[7].Value[7],gModbusGroup[18].Group[7].Value[8]) / 100000;
	gModbusGroup[18].Group[7].rPress[4]			:= CMB(gModbusGroup[18].Group[7].Value[9],gModbusGroup[18].Group[7].Value[10]) / 100000;
	gModbusGroup[18].Group[7].rPress[5]			:= CMB(gModbusGroup[18].Group[7].Value[11],gModbusGroup[18].Group[7].Value[12]) / 100000;

	gModbusGroup[18].Group[8].rPress[0]			:= CMB(gModbusGroup[18].Group[8].Value[1],gModbusGroup[18].Group[8].Value[2]) / 100000;
	gModbusGroup[18].Group[8].rPress[1]			:= CMB(gModbusGroup[18].Group[8].Value[3],gModbusGroup[18].Group[8].Value[4]) / 100000;
	gModbusGroup[18].Group[8].rPress[2]			:= CMB(gModbusGroup[18].Group[8].Value[5],gModbusGroup[18].Group[8].Value[6]) / 100000;
	gModbusGroup[18].Group[8].rPress[3]			:= CMB(gModbusGroup[18].Group[8].Value[7],gModbusGroup[18].Group[8].Value[8]) / 100000;
	gModbusGroup[18].Group[8].rPress[4]			:= CMB(gModbusGroup[18].Group[8].Value[9],gModbusGroup[18].Group[8].Value[10]) / 100000;
	gModbusGroup[18].Group[8].rPress[5]			:= CMB(gModbusGroup[18].Group[8].Value[11],gModbusGroup[18].Group[8].Value[12]) / 100000;

	gModbusGroup[18].Group[9].rPress[0]			:= CMB(gModbusGroup[18].Group[9].Value[1],gModbusGroup[18].Group[9].Value[2]) / 100000;
	gModbusGroup[18].Group[9].rPress[1]			:= CMB(gModbusGroup[18].Group[9].Value[3],gModbusGroup[18].Group[9].Value[4]) / 100000;
	gModbusGroup[18].Group[9].rPress[2]			:= CMB(gModbusGroup[18].Group[9].Value[5],gModbusGroup[18].Group[9].Value[6]) / 100000;
	gModbusGroup[18].Group[9].rPress[3]			:= CMB(gModbusGroup[18].Group[9].Value[7],gModbusGroup[18].Group[9].Value[8]) / 100000;
	gModbusGroup[18].Group[9].rPress[4]			:= CMB(gModbusGroup[18].Group[9].Value[9],gModbusGroup[18].Group[9].Value[10]) / 100000;
	gModbusGroup[18].Group[9].rPress[5]			:= CMB(gModbusGroup[18].Group[9].Value[11],gModbusGroup[18].Group[9].Value[12]) / 100000;

	gModbusGroup[18].Group[10].rPress[0]		:= CMB(gModbusGroup[18].Group[10].Value[1],gModbusGroup[18].Group[10].Value[2]) / 100000;
	gModbusGroup[18].Group[10].rPress[1]		:= CMB(gModbusGroup[18].Group[10].Value[3],gModbusGroup[18].Group[10].Value[4]) / 100000;
	gModbusGroup[18].Group[10].rPress[2]		:= CMB(gModbusGroup[18].Group[10].Value[5],gModbusGroup[18].Group[10].Value[6]) / 100000;
	gModbusGroup[18].Group[10].rPress[3]		:= CMB(gModbusGroup[18].Group[10].Value[7],gModbusGroup[18].Group[10].Value[8]) / 100000;
	gModbusGroup[18].Group[10].rPress[4]		:= CMB(gModbusGroup[18].Group[10].Value[9],gModbusGroup[18].Group[10].Value[10]) / 100000;
	gModbusGroup[18].Group[10].rPress[5]		:= CMB(gModbusGroup[18].Group[10].Value[11],gModbusGroup[18].Group[10].Value[12]) / 100000;

	gModbusGroup[18].Group[11].rPress[0]		:= CMB(gModbusGroup[18].Group[11].Value[1],gModbusGroup[18].Group[11].Value[2]) / 100000;
	gModbusGroup[18].Group[11].rPress[1]		:= CMB(gModbusGroup[18].Group[11].Value[3],gModbusGroup[18].Group[11].Value[4]) / 100000;
	gModbusGroup[18].Group[11].rPress[2]		:= CMB(gModbusGroup[18].Group[11].Value[5],gModbusGroup[18].Group[11].Value[6]) / 100000;
	gModbusGroup[18].Group[11].rPress[3]		:= CMB(gModbusGroup[18].Group[11].Value[7],gModbusGroup[18].Group[11].Value[8]) / 100000;
	gModbusGroup[18].Group[11].rPress[4]		:= CMB(gModbusGroup[18].Group[11].Value[9],gModbusGroup[18].Group[11].Value[10]) / 100000;
	gModbusGroup[18].Group[11].rPress[5]		:= CMB(gModbusGroup[18].Group[11].Value[11],gModbusGroup[18].Group[11].Value[12]) / 100000;

	gModbusGroup[18].Group[12].rPress[0]		:= CMB(gModbusGroup[18].Group[12].Value[1],gModbusGroup[18].Group[12].Value[2]) / 100000;
	gModbusGroup[18].Group[12].rPress[1]		:= CMB(gModbusGroup[18].Group[12].Value[3],gModbusGroup[18].Group[12].Value[4]) / 100000;
	gModbusGroup[18].Group[12].rPress[2]		:= CMB(gModbusGroup[18].Group[12].Value[5],gModbusGroup[18].Group[12].Value[6]) / 100000;
	gModbusGroup[18].Group[12].rPress[3]		:= CMB(gModbusGroup[18].Group[12].Value[7],gModbusGroup[18].Group[12].Value[8]) / 100000;
	gModbusGroup[18].Group[12].rPress[4]		:= CMB(gModbusGroup[18].Group[12].Value[9],gModbusGroup[18].Group[12].Value[10]) / 100000;
	gModbusGroup[18].Group[12].rPress[5]		:= CMB(gModbusGroup[18].Group[12].Value[11],gModbusGroup[18].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 19 Module
	gModbusGroup[19].Group[1].rPress[0]			:= CMB(gModbusGroup[19].Group[1].Value[1],gModbusGroup[19].Group[1].Value[2]) / 100000;
	gModbusGroup[19].Group[1].rPress[1]			:= CMB(gModbusGroup[19].Group[1].Value[3],gModbusGroup[19].Group[1].Value[4]) / 100000;
	gModbusGroup[19].Group[1].rPress[2]			:= CMB(gModbusGroup[19].Group[1].Value[5],gModbusGroup[19].Group[1].Value[6]) / 100000;
	gModbusGroup[19].Group[1].rPress[3]			:= CMB(gModbusGroup[19].Group[1].Value[7],gModbusGroup[19].Group[1].Value[8]) / 100000;
	gModbusGroup[19].Group[1].rPress[4]			:= CMB(gModbusGroup[19].Group[1].Value[9],gModbusGroup[19].Group[1].Value[10]) / 100000;
	gModbusGroup[19].Group[1].rPress[5]			:= CMB(gModbusGroup[19].Group[1].Value[11],gModbusGroup[19].Group[1].Value[12]) / 100000;

	gModbusGroup[19].Group[2].rPress[0]			:= CMB(gModbusGroup[19].Group[2].Value[1],gModbusGroup[19].Group[2].Value[2]) / 100000;
	gModbusGroup[19].Group[2].rPress[1]			:= CMB(gModbusGroup[19].Group[2].Value[3],gModbusGroup[19].Group[2].Value[4]) / 100000;
	gModbusGroup[19].Group[2].rPress[2]			:= CMB(gModbusGroup[19].Group[2].Value[5],gModbusGroup[19].Group[2].Value[6]) / 100000;
	gModbusGroup[19].Group[2].rPress[3]			:= CMB(gModbusGroup[19].Group[2].Value[7],gModbusGroup[19].Group[2].Value[8]) / 100000;
	gModbusGroup[19].Group[2].rPress[4]			:= CMB(gModbusGroup[19].Group[2].Value[9],gModbusGroup[19].Group[2].Value[10]) / 100000;
	gModbusGroup[19].Group[2].rPress[5]			:= CMB(gModbusGroup[19].Group[2].Value[11],gModbusGroup[19].Group[2].Value[12]) / 100000;

	gModbusGroup[19].Group[3].rPress[0]			:= CMB(gModbusGroup[19].Group[3].Value[1],gModbusGroup[19].Group[3].Value[2]) / 100000;
	gModbusGroup[19].Group[3].rPress[1]			:= CMB(gModbusGroup[19].Group[3].Value[3],gModbusGroup[19].Group[3].Value[4]) / 100000;
	gModbusGroup[19].Group[3].rPress[2]			:= CMB(gModbusGroup[19].Group[3].Value[5],gModbusGroup[19].Group[3].Value[6]) / 100000;
	gModbusGroup[19].Group[3].rPress[3]			:= CMB(gModbusGroup[19].Group[3].Value[7],gModbusGroup[19].Group[3].Value[8]) / 100000;
	gModbusGroup[19].Group[3].rPress[4]			:= CMB(gModbusGroup[19].Group[3].Value[9],gModbusGroup[19].Group[3].Value[10]) / 100000;
	gModbusGroup[19].Group[3].rPress[5]			:= CMB(gModbusGroup[19].Group[3].Value[11],gModbusGroup[19].Group[3].Value[12]) / 100000;

	gModbusGroup[19].Group[4].rPress[0]			:= CMB(gModbusGroup[19].Group[4].Value[1],gModbusGroup[19].Group[4].Value[2]) / 100000;
	gModbusGroup[19].Group[4].rPress[1]			:= CMB(gModbusGroup[19].Group[4].Value[3],gModbusGroup[19].Group[4].Value[4]) / 100000;
	gModbusGroup[19].Group[4].rPress[2]			:= CMB(gModbusGroup[19].Group[4].Value[5],gModbusGroup[19].Group[4].Value[6]) / 100000;
	gModbusGroup[19].Group[4].rPress[3]			:= CMB(gModbusGroup[19].Group[4].Value[7],gModbusGroup[19].Group[4].Value[8]) / 100000;
	gModbusGroup[19].Group[4].rPress[4]			:= CMB(gModbusGroup[19].Group[4].Value[9],gModbusGroup[19].Group[4].Value[10]) / 100000;
	gModbusGroup[19].Group[4].rPress[5]			:= CMB(gModbusGroup[19].Group[4].Value[11],gModbusGroup[19].Group[4].Value[12]) / 100000;

	gModbusGroup[19].Group[5].rPress[0]			:= CMB(gModbusGroup[19].Group[5].Value[1],gModbusGroup[19].Group[5].Value[2]) / 100000;
	gModbusGroup[19].Group[5].rPress[1]			:= CMB(gModbusGroup[19].Group[5].Value[3],gModbusGroup[19].Group[5].Value[4]) / 100000;
	gModbusGroup[19].Group[5].rPress[2]			:= CMB(gModbusGroup[19].Group[5].Value[5],gModbusGroup[19].Group[5].Value[6]) / 100000;
	gModbusGroup[19].Group[5].rPress[3]			:= CMB(gModbusGroup[19].Group[5].Value[7],gModbusGroup[19].Group[5].Value[8]) / 100000;
	gModbusGroup[19].Group[5].rPress[4]			:= CMB(gModbusGroup[19].Group[5].Value[9],gModbusGroup[19].Group[5].Value[10]) / 100000;
	gModbusGroup[19].Group[5].rPress[5]			:= CMB(gModbusGroup[19].Group[5].Value[11],gModbusGroup[19].Group[5].Value[12]) / 100000;

	gModbusGroup[19].Group[6].rPress[0]			:= CMB(gModbusGroup[19].Group[6].Value[1],gModbusGroup[19].Group[6].Value[2]) / 100000;
	gModbusGroup[19].Group[6].rPress[1]			:= CMB(gModbusGroup[19].Group[6].Value[3],gModbusGroup[19].Group[6].Value[4]) / 100000;
	gModbusGroup[19].Group[6].rPress[2]			:= CMB(gModbusGroup[19].Group[6].Value[5],gModbusGroup[19].Group[6].Value[6]) / 100000;
	gModbusGroup[19].Group[6].rPress[3]			:= CMB(gModbusGroup[19].Group[6].Value[7],gModbusGroup[19].Group[6].Value[8]) / 100000;
	gModbusGroup[19].Group[6].rPress[4]			:= CMB(gModbusGroup[19].Group[6].Value[9],gModbusGroup[19].Group[6].Value[10]) / 100000;
	gModbusGroup[19].Group[6].rPress[5]			:= CMB(gModbusGroup[19].Group[6].Value[11],gModbusGroup[19].Group[6].Value[12]) / 100000;

	gModbusGroup[19].Group[7].rPress[0]			:= CMB(gModbusGroup[19].Group[7].Value[1],gModbusGroup[19].Group[7].Value[2]) / 100000;
	gModbusGroup[19].Group[7].rPress[1]			:= CMB(gModbusGroup[19].Group[7].Value[3],gModbusGroup[19].Group[7].Value[4]) / 100000;
	gModbusGroup[19].Group[7].rPress[2]			:= CMB(gModbusGroup[19].Group[7].Value[5],gModbusGroup[19].Group[7].Value[6]) / 100000;
	gModbusGroup[19].Group[7].rPress[3]			:= CMB(gModbusGroup[19].Group[7].Value[7],gModbusGroup[19].Group[7].Value[8]) / 100000;
	gModbusGroup[19].Group[7].rPress[4]			:= CMB(gModbusGroup[19].Group[7].Value[9],gModbusGroup[19].Group[7].Value[10]) / 100000;
	gModbusGroup[19].Group[7].rPress[5]			:= CMB(gModbusGroup[19].Group[7].Value[11],gModbusGroup[19].Group[7].Value[12]) / 100000;

	gModbusGroup[19].Group[8].rPress[0]			:= CMB(gModbusGroup[19].Group[8].Value[1],gModbusGroup[19].Group[8].Value[2]) / 100000;
	gModbusGroup[19].Group[8].rPress[1]			:= CMB(gModbusGroup[19].Group[8].Value[3],gModbusGroup[19].Group[8].Value[4]) / 100000;
	gModbusGroup[19].Group[8].rPress[2]			:= CMB(gModbusGroup[19].Group[8].Value[5],gModbusGroup[19].Group[8].Value[6]) / 100000;
	gModbusGroup[19].Group[8].rPress[3]			:= CMB(gModbusGroup[19].Group[8].Value[7],gModbusGroup[19].Group[8].Value[8]) / 100000;
	gModbusGroup[19].Group[8].rPress[4]			:= CMB(gModbusGroup[19].Group[8].Value[9],gModbusGroup[19].Group[8].Value[10]) / 100000;
	gModbusGroup[19].Group[8].rPress[5]			:= CMB(gModbusGroup[19].Group[8].Value[11],gModbusGroup[19].Group[8].Value[12]) / 100000;

	gModbusGroup[19].Group[9].rPress[0]			:= CMB(gModbusGroup[19].Group[9].Value[1],gModbusGroup[19].Group[9].Value[2]) / 100000;
	gModbusGroup[19].Group[9].rPress[1]			:= CMB(gModbusGroup[19].Group[9].Value[3],gModbusGroup[19].Group[9].Value[4]) / 100000;
	gModbusGroup[19].Group[9].rPress[2]			:= CMB(gModbusGroup[19].Group[9].Value[5],gModbusGroup[19].Group[9].Value[6]) / 100000;
	gModbusGroup[19].Group[9].rPress[3]			:= CMB(gModbusGroup[19].Group[9].Value[7],gModbusGroup[19].Group[9].Value[8]) / 100000;
	gModbusGroup[19].Group[9].rPress[4]			:= CMB(gModbusGroup[19].Group[9].Value[9],gModbusGroup[19].Group[9].Value[10]) / 100000;
	gModbusGroup[19].Group[9].rPress[5]			:= CMB(gModbusGroup[19].Group[9].Value[11],gModbusGroup[19].Group[9].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 20 Module
	gModbusGroup[20].Group[1].rPress[0]			:= CMB(gModbusGroup[20].Group[1].Value[1],gModbusGroup[20].Group[1].Value[2]) / 100000;
	gModbusGroup[20].Group[1].rPress[1]			:= CMB(gModbusGroup[20].Group[1].Value[3],gModbusGroup[20].Group[1].Value[4]) / 100000;
	gModbusGroup[20].Group[1].rPress[2]			:= CMB(gModbusGroup[20].Group[1].Value[5],gModbusGroup[20].Group[1].Value[6]) / 100000;
	gModbusGroup[20].Group[1].rPress[3]			:= CMB(gModbusGroup[20].Group[1].Value[7],gModbusGroup[20].Group[1].Value[8]) / 100000;
	gModbusGroup[20].Group[1].rPress[4]			:= CMB(gModbusGroup[20].Group[1].Value[9],gModbusGroup[20].Group[1].Value[10]) / 100000;
	gModbusGroup[20].Group[1].rPress[5]			:= CMB(gModbusGroup[20].Group[1].Value[11],gModbusGroup[20].Group[1].Value[12]) / 100000;

	gModbusGroup[20].Group[2].rPress[0]			:= CMB(gModbusGroup[20].Group[2].Value[1],gModbusGroup[20].Group[2].Value[2]) / 100000;
	gModbusGroup[20].Group[2].rPress[1]			:= CMB(gModbusGroup[20].Group[2].Value[3],gModbusGroup[20].Group[2].Value[4]) / 100000;
	gModbusGroup[20].Group[2].rPress[2]			:= CMB(gModbusGroup[20].Group[2].Value[5],gModbusGroup[20].Group[2].Value[6]) / 100000;
	gModbusGroup[20].Group[2].rPress[3]			:= CMB(gModbusGroup[20].Group[2].Value[7],gModbusGroup[20].Group[2].Value[8]) / 100000;
	gModbusGroup[20].Group[2].rPress[4]			:= CMB(gModbusGroup[20].Group[2].Value[9],gModbusGroup[20].Group[2].Value[10]) / 100000;
	gModbusGroup[20].Group[2].rPress[5]			:= CMB(gModbusGroup[20].Group[2].Value[11],gModbusGroup[20].Group[2].Value[12]) / 100000;

	gModbusGroup[20].Group[3].rPress[0]			:= CMB(gModbusGroup[20].Group[3].Value[1],gModbusGroup[20].Group[3].Value[2]) / 100000;
	gModbusGroup[20].Group[3].rPress[1]			:= CMB(gModbusGroup[20].Group[3].Value[3],gModbusGroup[20].Group[3].Value[4]) / 100000;
	gModbusGroup[20].Group[3].rPress[2]			:= CMB(gModbusGroup[20].Group[3].Value[5],gModbusGroup[20].Group[3].Value[6]) / 100000;
	gModbusGroup[20].Group[3].rPress[3]			:= CMB(gModbusGroup[20].Group[3].Value[7],gModbusGroup[20].Group[3].Value[8]) / 100000;
	gModbusGroup[20].Group[3].rPress[4]			:= CMB(gModbusGroup[20].Group[3].Value[9],gModbusGroup[20].Group[3].Value[10]) / 100000;
	gModbusGroup[20].Group[3].rPress[5]			:= CMB(gModbusGroup[20].Group[3].Value[11],gModbusGroup[20].Group[3].Value[12]) / 100000;

	gModbusGroup[20].Group[4].rPress[0]			:= CMB(gModbusGroup[20].Group[4].Value[1],gModbusGroup[20].Group[4].Value[2]) / 100000;
	gModbusGroup[20].Group[4].rPress[1]			:= CMB(gModbusGroup[20].Group[4].Value[3],gModbusGroup[20].Group[4].Value[4]) / 100000;
	gModbusGroup[20].Group[4].rPress[2]			:= CMB(gModbusGroup[20].Group[4].Value[5],gModbusGroup[20].Group[4].Value[6]) / 100000;
	gModbusGroup[20].Group[4].rPress[3]			:= CMB(gModbusGroup[20].Group[4].Value[7],gModbusGroup[20].Group[4].Value[8]) / 100000;
	gModbusGroup[20].Group[4].rPress[4]			:= CMB(gModbusGroup[20].Group[4].Value[9],gModbusGroup[20].Group[4].Value[10]) / 100000;
	gModbusGroup[20].Group[4].rPress[5]			:= CMB(gModbusGroup[20].Group[4].Value[11],gModbusGroup[20].Group[4].Value[12]) / 100000;

	gModbusGroup[20].Group[5].rPress[0]			:= CMB(gModbusGroup[20].Group[5].Value[1],gModbusGroup[20].Group[5].Value[2]) / 100000;
	gModbusGroup[20].Group[5].rPress[1]			:= CMB(gModbusGroup[20].Group[5].Value[3],gModbusGroup[20].Group[5].Value[4]) / 100000;
	gModbusGroup[20].Group[5].rPress[2]			:= CMB(gModbusGroup[20].Group[5].Value[5],gModbusGroup[20].Group[5].Value[6]) / 100000;
	gModbusGroup[20].Group[5].rPress[3]			:= CMB(gModbusGroup[20].Group[5].Value[7],gModbusGroup[20].Group[5].Value[8]) / 100000;
	gModbusGroup[20].Group[5].rPress[4]			:= CMB(gModbusGroup[20].Group[5].Value[9],gModbusGroup[20].Group[5].Value[10]) / 100000;
	gModbusGroup[20].Group[5].rPress[5]			:= CMB(gModbusGroup[20].Group[5].Value[11],gModbusGroup[20].Group[5].Value[12]) / 100000;

	gModbusGroup[20].Group[6].rPress[0]			:= CMB(gModbusGroup[20].Group[6].Value[1],gModbusGroup[20].Group[6].Value[2]) / 100000;
	gModbusGroup[20].Group[6].rPress[1]			:= CMB(gModbusGroup[20].Group[6].Value[3],gModbusGroup[20].Group[6].Value[4]) / 100000;
	gModbusGroup[20].Group[6].rPress[2]			:= CMB(gModbusGroup[20].Group[6].Value[5],gModbusGroup[20].Group[6].Value[6]) / 100000;
	gModbusGroup[20].Group[6].rPress[3]			:= CMB(gModbusGroup[20].Group[6].Value[7],gModbusGroup[20].Group[6].Value[8]) / 100000;
	gModbusGroup[20].Group[6].rPress[4]			:= CMB(gModbusGroup[20].Group[6].Value[9],gModbusGroup[20].Group[6].Value[10]) / 100000;
	gModbusGroup[20].Group[6].rPress[5]			:= CMB(gModbusGroup[20].Group[6].Value[11],gModbusGroup[20].Group[6].Value[12]) / 100000;

	gModbusGroup[20].Group[7].rPress[0]			:= CMB(gModbusGroup[20].Group[7].Value[1],gModbusGroup[20].Group[7].Value[2]) / 100000;
	gModbusGroup[20].Group[7].rPress[1]			:= CMB(gModbusGroup[20].Group[7].Value[3],gModbusGroup[20].Group[7].Value[4]) / 100000;
	gModbusGroup[20].Group[7].rPress[2]			:= CMB(gModbusGroup[20].Group[7].Value[5],gModbusGroup[20].Group[7].Value[6]) / 100000;
	gModbusGroup[20].Group[7].rPress[3]			:= CMB(gModbusGroup[20].Group[7].Value[7],gModbusGroup[20].Group[7].Value[8]) / 100000;
	gModbusGroup[20].Group[7].rPress[4]			:= CMB(gModbusGroup[20].Group[7].Value[9],gModbusGroup[20].Group[7].Value[10]) / 100000;
	gModbusGroup[20].Group[7].rPress[5]			:= CMB(gModbusGroup[20].Group[7].Value[11],gModbusGroup[20].Group[7].Value[12]) / 100000;

	gModbusGroup[20].Group[8].rPress[0]			:= CMB(gModbusGroup[20].Group[8].Value[1],gModbusGroup[20].Group[8].Value[2]) / 100000;
	gModbusGroup[20].Group[8].rPress[1]			:= CMB(gModbusGroup[20].Group[8].Value[3],gModbusGroup[20].Group[8].Value[4]) / 100000;
	gModbusGroup[20].Group[8].rPress[2]			:= CMB(gModbusGroup[20].Group[8].Value[5],gModbusGroup[20].Group[8].Value[6]) / 100000;
	gModbusGroup[20].Group[8].rPress[3]			:= CMB(gModbusGroup[20].Group[8].Value[7],gModbusGroup[20].Group[8].Value[8]) / 100000;
	gModbusGroup[20].Group[8].rPress[4]			:= CMB(gModbusGroup[20].Group[8].Value[9],gModbusGroup[20].Group[8].Value[10]) / 100000;
	gModbusGroup[20].Group[8].rPress[5]			:= CMB(gModbusGroup[20].Group[8].Value[11],gModbusGroup[20].Group[8].Value[12]) / 100000;

	gModbusGroup[20].Group[9].rPress[0]			:= CMB(gModbusGroup[20].Group[9].Value[1],gModbusGroup[20].Group[9].Value[2]) / 100000;
	gModbusGroup[20].Group[9].rPress[1]			:= CMB(gModbusGroup[20].Group[9].Value[3],gModbusGroup[20].Group[9].Value[4]) / 100000;
	gModbusGroup[20].Group[9].rPress[2]			:= CMB(gModbusGroup[20].Group[9].Value[5],gModbusGroup[20].Group[9].Value[6]) / 100000;
	gModbusGroup[20].Group[9].rPress[3]			:= CMB(gModbusGroup[20].Group[9].Value[7],gModbusGroup[20].Group[9].Value[8]) / 100000;
	gModbusGroup[20].Group[9].rPress[4]			:= CMB(gModbusGroup[20].Group[9].Value[9],gModbusGroup[20].Group[9].Value[10]) / 100000;
	gModbusGroup[20].Group[9].rPress[5]			:= CMB(gModbusGroup[20].Group[9].Value[11],gModbusGroup[20].Group[9].Value[12]) / 100000;

	gModbusGroup[20].Group[10].rPress[0]		:= CMB(gModbusGroup[20].Group[10].Value[1],gModbusGroup[20].Group[10].Value[2]) / 100000;
	gModbusGroup[20].Group[10].rPress[1]		:= CMB(gModbusGroup[20].Group[10].Value[3],gModbusGroup[20].Group[10].Value[4]) / 100000;
	gModbusGroup[20].Group[10].rPress[2]		:= CMB(gModbusGroup[20].Group[10].Value[5],gModbusGroup[20].Group[10].Value[6]) / 100000;
	gModbusGroup[20].Group[10].rPress[3]		:= CMB(gModbusGroup[20].Group[10].Value[7],gModbusGroup[20].Group[10].Value[8]) / 100000;
	gModbusGroup[20].Group[10].rPress[4]		:= CMB(gModbusGroup[20].Group[10].Value[9],gModbusGroup[20].Group[10].Value[10]) / 100000;
	gModbusGroup[20].Group[10].rPress[5]		:= CMB(gModbusGroup[20].Group[10].Value[11],gModbusGroup[20].Group[10].Value[12]) / 100000;

	gModbusGroup[20].Group[11].rPress[0]		:= CMB(gModbusGroup[20].Group[11].Value[1],gModbusGroup[20].Group[11].Value[2]) / 100000;
	gModbusGroup[20].Group[11].rPress[1]		:= CMB(gModbusGroup[20].Group[11].Value[3],gModbusGroup[20].Group[11].Value[4]) / 100000;
	gModbusGroup[20].Group[11].rPress[2]		:= CMB(gModbusGroup[20].Group[11].Value[5],gModbusGroup[20].Group[11].Value[6]) / 100000;
	gModbusGroup[20].Group[11].rPress[3]		:= CMB(gModbusGroup[20].Group[11].Value[7],gModbusGroup[20].Group[11].Value[8]) / 100000;
	gModbusGroup[20].Group[11].rPress[4]		:= CMB(gModbusGroup[20].Group[11].Value[9],gModbusGroup[20].Group[11].Value[10]) / 100000;
	gModbusGroup[20].Group[11].rPress[5]		:= CMB(gModbusGroup[20].Group[11].Value[11],gModbusGroup[20].Group[11].Value[12]) / 100000;

	gModbusGroup[20].Group[12].rPress[0]		:= CMB(gModbusGroup[20].Group[12].Value[1],gModbusGroup[20].Group[12].Value[2]) / 100000;
	gModbusGroup[20].Group[12].rPress[1]		:= CMB(gModbusGroup[20].Group[12].Value[3],gModbusGroup[20].Group[12].Value[4]) / 100000;
	gModbusGroup[20].Group[12].rPress[2]		:= CMB(gModbusGroup[20].Group[12].Value[5],gModbusGroup[20].Group[12].Value[6]) / 100000;
	gModbusGroup[20].Group[12].rPress[3]		:= CMB(gModbusGroup[20].Group[12].Value[7],gModbusGroup[20].Group[12].Value[8]) / 100000;
	gModbusGroup[20].Group[12].rPress[4]		:= CMB(gModbusGroup[20].Group[12].Value[9],gModbusGroup[20].Group[12].Value[10]) / 100000;
	gModbusGroup[20].Group[12].rPress[5]		:= CMB(gModbusGroup[20].Group[12].Value[11],gModbusGroup[20].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 21 Module
	gModbusGroup[21].Group[1].rPress[0]			:= CMB(gModbusGroup[21].Group[1].Value[1],gModbusGroup[21].Group[1].Value[2]) / 100000;
	gModbusGroup[21].Group[1].rPress[1]			:= CMB(gModbusGroup[21].Group[1].Value[3],gModbusGroup[21].Group[1].Value[4]) / 100000;
	gModbusGroup[21].Group[1].rPress[2]			:= CMB(gModbusGroup[21].Group[1].Value[5],gModbusGroup[21].Group[1].Value[6]) / 100000;
	gModbusGroup[21].Group[1].rPress[3]			:= CMB(gModbusGroup[21].Group[1].Value[7],gModbusGroup[21].Group[1].Value[8]) / 100000;
	gModbusGroup[21].Group[1].rPress[4]			:= CMB(gModbusGroup[21].Group[1].Value[9],gModbusGroup[21].Group[1].Value[10]) / 100000;
	gModbusGroup[21].Group[1].rPress[5]			:= CMB(gModbusGroup[21].Group[1].Value[11],gModbusGroup[21].Group[1].Value[12]) / 100000;

	gModbusGroup[21].Group[2].rPress[0]			:= CMB(gModbusGroup[21].Group[2].Value[1],gModbusGroup[21].Group[2].Value[2]) / 100000;
	gModbusGroup[21].Group[2].rPress[1]			:= CMB(gModbusGroup[21].Group[2].Value[3],gModbusGroup[21].Group[2].Value[4]) / 100000;
	gModbusGroup[21].Group[2].rPress[2]			:= CMB(gModbusGroup[21].Group[2].Value[5],gModbusGroup[21].Group[2].Value[6]) / 100000;
	gModbusGroup[21].Group[2].rPress[3]			:= CMB(gModbusGroup[21].Group[2].Value[7],gModbusGroup[21].Group[2].Value[8]) / 100000;
	gModbusGroup[21].Group[2].rPress[4]			:= CMB(gModbusGroup[21].Group[2].Value[9],gModbusGroup[21].Group[2].Value[10]) / 100000;
	gModbusGroup[21].Group[2].rPress[5]			:= CMB(gModbusGroup[21].Group[2].Value[11],gModbusGroup[21].Group[2].Value[12]) / 100000;

	gModbusGroup[21].Group[3].rPress[0]			:= CMB(gModbusGroup[21].Group[3].Value[1],gModbusGroup[21].Group[3].Value[2]) / 100000;
	gModbusGroup[21].Group[3].rPress[1]			:= CMB(gModbusGroup[21].Group[3].Value[3],gModbusGroup[21].Group[3].Value[4]) / 100000;
	gModbusGroup[21].Group[3].rPress[2]			:= CMB(gModbusGroup[21].Group[3].Value[5],gModbusGroup[21].Group[3].Value[6]) / 100000;
	gModbusGroup[21].Group[3].rPress[3]			:= CMB(gModbusGroup[21].Group[3].Value[7],gModbusGroup[21].Group[3].Value[8]) / 100000;
	gModbusGroup[21].Group[3].rPress[4]			:= CMB(gModbusGroup[21].Group[3].Value[9],gModbusGroup[21].Group[3].Value[10]) / 100000;
	gModbusGroup[21].Group[3].rPress[5]			:= CMB(gModbusGroup[21].Group[3].Value[11],gModbusGroup[21].Group[3].Value[12]) / 100000;

	gModbusGroup[21].Group[4].rPress[0]			:= CMB(gModbusGroup[21].Group[4].Value[1],gModbusGroup[21].Group[4].Value[2]) / 100000;
	gModbusGroup[21].Group[4].rPress[1]			:= CMB(gModbusGroup[21].Group[4].Value[3],gModbusGroup[21].Group[4].Value[4]) / 100000;
	gModbusGroup[21].Group[4].rPress[2]			:= CMB(gModbusGroup[21].Group[4].Value[5],gModbusGroup[21].Group[4].Value[6]) / 100000;
	gModbusGroup[21].Group[4].rPress[3]			:= CMB(gModbusGroup[21].Group[4].Value[7],gModbusGroup[21].Group[4].Value[8]) / 100000;
	gModbusGroup[21].Group[4].rPress[4]			:= CMB(gModbusGroup[21].Group[4].Value[9],gModbusGroup[21].Group[4].Value[10]) / 100000;
	gModbusGroup[21].Group[4].rPress[5]			:= CMB(gModbusGroup[21].Group[4].Value[11],gModbusGroup[21].Group[4].Value[12]) / 100000;

	gModbusGroup[21].Group[5].rPress[0]			:= CMB(gModbusGroup[21].Group[5].Value[1],gModbusGroup[21].Group[5].Value[2]) / 100000;
	gModbusGroup[21].Group[5].rPress[1]			:= CMB(gModbusGroup[21].Group[5].Value[3],gModbusGroup[21].Group[5].Value[4]) / 100000;
	gModbusGroup[21].Group[5].rPress[2]			:= CMB(gModbusGroup[21].Group[5].Value[5],gModbusGroup[21].Group[5].Value[6]) / 100000;
	gModbusGroup[21].Group[5].rPress[3]			:= CMB(gModbusGroup[21].Group[5].Value[7],gModbusGroup[21].Group[5].Value[8]) / 100000;
	gModbusGroup[21].Group[5].rPress[4]			:= CMB(gModbusGroup[21].Group[5].Value[9],gModbusGroup[21].Group[5].Value[10]) / 100000;
	gModbusGroup[21].Group[5].rPress[5]			:= CMB(gModbusGroup[21].Group[5].Value[11],gModbusGroup[21].Group[5].Value[12]) / 100000;

	gModbusGroup[21].Group[6].rPress[0]			:= CMB(gModbusGroup[21].Group[6].Value[1],gModbusGroup[21].Group[6].Value[2]) / 100000;
	gModbusGroup[21].Group[6].rPress[1]			:= CMB(gModbusGroup[21].Group[6].Value[3],gModbusGroup[21].Group[6].Value[4]) / 100000;
	gModbusGroup[21].Group[6].rPress[2]			:= CMB(gModbusGroup[21].Group[6].Value[5],gModbusGroup[21].Group[6].Value[6]) / 100000;
	gModbusGroup[21].Group[6].rPress[3]			:= CMB(gModbusGroup[21].Group[6].Value[7],gModbusGroup[21].Group[6].Value[8]) / 100000;
	gModbusGroup[21].Group[6].rPress[4]			:= CMB(gModbusGroup[21].Group[6].Value[9],gModbusGroup[21].Group[6].Value[10]) / 100000;
	gModbusGroup[21].Group[6].rPress[5]			:= CMB(gModbusGroup[21].Group[6].Value[11],gModbusGroup[21].Group[6].Value[12]) / 100000;

	gModbusGroup[21].Group[7].rPress[0]			:= CMB(gModbusGroup[21].Group[7].Value[1],gModbusGroup[21].Group[7].Value[2]) / 100000;
	gModbusGroup[21].Group[7].rPress[1]			:= CMB(gModbusGroup[21].Group[7].Value[3],gModbusGroup[21].Group[7].Value[4]) / 100000;
	gModbusGroup[21].Group[7].rPress[2]			:= CMB(gModbusGroup[21].Group[7].Value[5],gModbusGroup[21].Group[7].Value[6]) / 100000;
	gModbusGroup[21].Group[7].rPress[3]			:= CMB(gModbusGroup[21].Group[7].Value[7],gModbusGroup[21].Group[7].Value[8]) / 100000;
	gModbusGroup[21].Group[7].rPress[4]			:= CMB(gModbusGroup[21].Group[7].Value[9],gModbusGroup[21].Group[7].Value[10]) / 100000;
	gModbusGroup[21].Group[7].rPress[5]			:= CMB(gModbusGroup[21].Group[7].Value[11],gModbusGroup[21].Group[7].Value[12]) / 100000;

	gModbusGroup[21].Group[8].rPress[0]			:= CMB(gModbusGroup[21].Group[8].Value[1],gModbusGroup[21].Group[8].Value[2]) / 100000;
	gModbusGroup[21].Group[8].rPress[1]			:= CMB(gModbusGroup[21].Group[8].Value[3],gModbusGroup[21].Group[8].Value[4]) / 100000;
	gModbusGroup[21].Group[8].rPress[2]			:= CMB(gModbusGroup[21].Group[8].Value[5],gModbusGroup[21].Group[8].Value[6]) / 100000;
	gModbusGroup[21].Group[8].rPress[3]			:= CMB(gModbusGroup[21].Group[8].Value[7],gModbusGroup[21].Group[8].Value[8]) / 100000;
	gModbusGroup[21].Group[8].rPress[4]			:= CMB(gModbusGroup[21].Group[8].Value[9],gModbusGroup[21].Group[8].Value[10]) / 100000;
	gModbusGroup[21].Group[8].rPress[5]			:= CMB(gModbusGroup[21].Group[8].Value[11],gModbusGroup[21].Group[8].Value[12]) / 100000;

	gModbusGroup[21].Group[9].rPress[0]			:= CMB(gModbusGroup[21].Group[9].Value[1],gModbusGroup[21].Group[9].Value[2]) / 100000;
	gModbusGroup[21].Group[9].rPress[1]			:= CMB(gModbusGroup[21].Group[9].Value[3],gModbusGroup[21].Group[9].Value[4]) / 100000;
	gModbusGroup[21].Group[9].rPress[2]			:= CMB(gModbusGroup[21].Group[9].Value[5],gModbusGroup[21].Group[9].Value[6]) / 100000;
	gModbusGroup[21].Group[9].rPress[3]			:= CMB(gModbusGroup[21].Group[9].Value[7],gModbusGroup[21].Group[9].Value[8]) / 100000;
	gModbusGroup[21].Group[9].rPress[4]			:= CMB(gModbusGroup[21].Group[9].Value[9],gModbusGroup[21].Group[9].Value[10]) / 100000;
	gModbusGroup[21].Group[9].rPress[5]			:= CMB(gModbusGroup[21].Group[9].Value[11],gModbusGroup[21].Group[9].Value[12]) / 100000;

	gModbusGroup[21].Group[10].rPress[0]		:= CMB(gModbusGroup[21].Group[10].Value[1],gModbusGroup[21].Group[10].Value[2]) / 100000;
	gModbusGroup[21].Group[10].rPress[1]		:= CMB(gModbusGroup[21].Group[10].Value[3],gModbusGroup[21].Group[10].Value[4]) / 100000;
	gModbusGroup[21].Group[10].rPress[2]		:= CMB(gModbusGroup[21].Group[10].Value[5],gModbusGroup[21].Group[10].Value[6]) / 100000;
	gModbusGroup[21].Group[10].rPress[3]		:= CMB(gModbusGroup[21].Group[10].Value[7],gModbusGroup[21].Group[10].Value[8]) / 100000;
	gModbusGroup[21].Group[10].rPress[4]		:= CMB(gModbusGroup[21].Group[10].Value[9],gModbusGroup[21].Group[10].Value[10]) / 100000;
	gModbusGroup[21].Group[10].rPress[5]		:= CMB(gModbusGroup[21].Group[10].Value[11],gModbusGroup[21].Group[10].Value[12]) / 100000;

	gModbusGroup[21].Group[11].rPress[0]		:= CMB(gModbusGroup[21].Group[11].Value[1],gModbusGroup[21].Group[11].Value[2]) / 100000;
	gModbusGroup[21].Group[11].rPress[1]		:= CMB(gModbusGroup[21].Group[11].Value[3],gModbusGroup[21].Group[11].Value[4]) / 100000;
	gModbusGroup[21].Group[11].rPress[2]		:= CMB(gModbusGroup[21].Group[11].Value[5],gModbusGroup[21].Group[11].Value[6]) / 100000;
	gModbusGroup[21].Group[11].rPress[3]		:= CMB(gModbusGroup[21].Group[11].Value[7],gModbusGroup[21].Group[11].Value[8]) / 100000;
	gModbusGroup[21].Group[11].rPress[4]		:= CMB(gModbusGroup[21].Group[11].Value[9],gModbusGroup[21].Group[11].Value[10]) / 100000;
	gModbusGroup[21].Group[11].rPress[5]		:= CMB(gModbusGroup[21].Group[11].Value[11],gModbusGroup[21].Group[11].Value[12]) / 100000;

	gModbusGroup[21].Group[12].rPress[0]		:= CMB(gModbusGroup[21].Group[12].Value[1],gModbusGroup[21].Group[12].Value[2]) / 100000;
	gModbusGroup[21].Group[12].rPress[1]		:= CMB(gModbusGroup[21].Group[12].Value[3],gModbusGroup[21].Group[12].Value[4]) / 100000;
	gModbusGroup[21].Group[12].rPress[2]		:= CMB(gModbusGroup[21].Group[12].Value[5],gModbusGroup[21].Group[12].Value[6]) / 100000;
	gModbusGroup[21].Group[12].rPress[3]		:= CMB(gModbusGroup[21].Group[12].Value[7],gModbusGroup[21].Group[12].Value[8]) / 100000;
	gModbusGroup[21].Group[12].rPress[4]		:= CMB(gModbusGroup[21].Group[12].Value[9],gModbusGroup[21].Group[12].Value[10]) / 100000;
	gModbusGroup[21].Group[12].rPress[5]		:= CMB(gModbusGroup[21].Group[12].Value[11],gModbusGroup[21].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 22 Module
	gModbusGroup[22].Group[1].rPress[0]			:= CMB(gModbusGroup[22].Group[1].Value[1],gModbusGroup[22].Group[1].Value[2]) / 100000;
	gModbusGroup[22].Group[1].rPress[1]			:= CMB(gModbusGroup[22].Group[1].Value[3],gModbusGroup[22].Group[1].Value[4]) / 100000;
	gModbusGroup[22].Group[1].rPress[2]			:= CMB(gModbusGroup[22].Group[1].Value[5],gModbusGroup[22].Group[1].Value[6]) / 100000;
	gModbusGroup[22].Group[1].rPress[3]			:= CMB(gModbusGroup[22].Group[1].Value[7],gModbusGroup[22].Group[1].Value[8]) / 100000;
	gModbusGroup[22].Group[1].rPress[4]			:= CMB(gModbusGroup[22].Group[1].Value[9],gModbusGroup[22].Group[1].Value[10]) / 100000;
	gModbusGroup[22].Group[1].rPress[5]			:= CMB(gModbusGroup[22].Group[1].Value[11],gModbusGroup[22].Group[1].Value[12]) / 100000;

	gModbusGroup[22].Group[2].rPress[0]			:= CMB(gModbusGroup[22].Group[2].Value[1],gModbusGroup[22].Group[2].Value[2]) / 100000;
	gModbusGroup[22].Group[2].rPress[1]			:= CMB(gModbusGroup[22].Group[2].Value[3],gModbusGroup[22].Group[2].Value[4]) / 100000;
	gModbusGroup[22].Group[2].rPress[2]			:= CMB(gModbusGroup[22].Group[2].Value[5],gModbusGroup[22].Group[2].Value[6]) / 100000;
	gModbusGroup[22].Group[2].rPress[3]			:= CMB(gModbusGroup[22].Group[2].Value[7],gModbusGroup[22].Group[2].Value[8]) / 100000;
	gModbusGroup[22].Group[2].rPress[4]			:= CMB(gModbusGroup[22].Group[2].Value[9],gModbusGroup[22].Group[2].Value[10]) / 100000;
	gModbusGroup[22].Group[2].rPress[5]			:= CMB(gModbusGroup[22].Group[2].Value[11],gModbusGroup[22].Group[2].Value[12]) / 100000;

	gModbusGroup[22].Group[3].rPress[0]			:= CMB(gModbusGroup[22].Group[3].Value[1],gModbusGroup[22].Group[3].Value[2]) / 100000;
	gModbusGroup[22].Group[3].rPress[1]			:= CMB(gModbusGroup[22].Group[3].Value[3],gModbusGroup[22].Group[3].Value[4]) / 100000;
	gModbusGroup[22].Group[3].rPress[2]			:= CMB(gModbusGroup[22].Group[3].Value[5],gModbusGroup[22].Group[3].Value[6]) / 100000;
	gModbusGroup[22].Group[3].rPress[3]			:= CMB(gModbusGroup[22].Group[3].Value[7],gModbusGroup[22].Group[3].Value[8]) / 100000;
	gModbusGroup[22].Group[3].rPress[4]			:= CMB(gModbusGroup[22].Group[3].Value[9],gModbusGroup[22].Group[3].Value[10]) / 100000;
	gModbusGroup[22].Group[3].rPress[5]			:= CMB(gModbusGroup[22].Group[3].Value[11],gModbusGroup[22].Group[3].Value[12]) / 100000;

	gModbusGroup[22].Group[4].rPress[0]			:= CMB(gModbusGroup[22].Group[4].Value[1],gModbusGroup[22].Group[4].Value[2]) / 100000;
	gModbusGroup[22].Group[4].rPress[1]			:= CMB(gModbusGroup[22].Group[4].Value[3],gModbusGroup[22].Group[4].Value[4]) / 100000;
	gModbusGroup[22].Group[4].rPress[2]			:= CMB(gModbusGroup[22].Group[4].Value[5],gModbusGroup[22].Group[4].Value[6]) / 100000;
	gModbusGroup[22].Group[4].rPress[3]			:= CMB(gModbusGroup[22].Group[4].Value[7],gModbusGroup[22].Group[4].Value[8]) / 100000;
	gModbusGroup[22].Group[4].rPress[4]			:= CMB(gModbusGroup[22].Group[4].Value[9],gModbusGroup[22].Group[4].Value[10]) / 100000;
	gModbusGroup[22].Group[4].rPress[5]			:= CMB(gModbusGroup[22].Group[4].Value[11],gModbusGroup[22].Group[4].Value[12]) / 100000;

	gModbusGroup[22].Group[5].rPress[0]			:= CMB(gModbusGroup[22].Group[5].Value[1],gModbusGroup[22].Group[5].Value[2]) / 100000;
	gModbusGroup[22].Group[5].rPress[1]			:= CMB(gModbusGroup[22].Group[5].Value[3],gModbusGroup[22].Group[5].Value[4]) / 100000;
	gModbusGroup[22].Group[5].rPress[2]			:= CMB(gModbusGroup[22].Group[5].Value[5],gModbusGroup[22].Group[5].Value[6]) / 100000;
	gModbusGroup[22].Group[5].rPress[3]			:= CMB(gModbusGroup[22].Group[5].Value[7],gModbusGroup[22].Group[5].Value[8]) / 100000;
	gModbusGroup[22].Group[5].rPress[4]			:= CMB(gModbusGroup[22].Group[5].Value[9],gModbusGroup[22].Group[5].Value[10]) / 100000;
	gModbusGroup[22].Group[5].rPress[5]			:= CMB(gModbusGroup[22].Group[5].Value[11],gModbusGroup[22].Group[5].Value[12]) / 100000;

	gModbusGroup[22].Group[6].rPress[0]			:= CMB(gModbusGroup[22].Group[6].Value[1],gModbusGroup[22].Group[6].Value[2]) / 100000;
	gModbusGroup[22].Group[6].rPress[1]			:= CMB(gModbusGroup[22].Group[6].Value[3],gModbusGroup[22].Group[6].Value[4]) / 100000;
	gModbusGroup[22].Group[6].rPress[2]			:= CMB(gModbusGroup[22].Group[6].Value[5],gModbusGroup[22].Group[6].Value[6]) / 100000;
	gModbusGroup[22].Group[6].rPress[3]			:= CMB(gModbusGroup[22].Group[6].Value[7],gModbusGroup[22].Group[6].Value[8]) / 100000;
	gModbusGroup[22].Group[6].rPress[4]			:= CMB(gModbusGroup[22].Group[6].Value[9],gModbusGroup[22].Group[6].Value[10]) / 100000;
	gModbusGroup[22].Group[6].rPress[5]			:= CMB(gModbusGroup[22].Group[6].Value[11],gModbusGroup[22].Group[6].Value[12]) / 100000;

	gModbusGroup[22].Group[7].rPress[0]			:= CMB(gModbusGroup[22].Group[7].Value[1],gModbusGroup[22].Group[7].Value[2]) / 100000;
	gModbusGroup[22].Group[7].rPress[1]			:= CMB(gModbusGroup[22].Group[7].Value[3],gModbusGroup[22].Group[7].Value[4]) / 100000;
	gModbusGroup[22].Group[7].rPress[2]			:= CMB(gModbusGroup[22].Group[7].Value[5],gModbusGroup[22].Group[7].Value[6]) / 100000;
	gModbusGroup[22].Group[7].rPress[3]			:= CMB(gModbusGroup[22].Group[7].Value[7],gModbusGroup[22].Group[7].Value[8]) / 100000;
	gModbusGroup[22].Group[7].rPress[4]			:= CMB(gModbusGroup[22].Group[7].Value[9],gModbusGroup[22].Group[7].Value[10]) / 100000;
	gModbusGroup[22].Group[7].rPress[5]			:= CMB(gModbusGroup[22].Group[7].Value[11],gModbusGroup[22].Group[7].Value[12]) / 100000;

	gModbusGroup[22].Group[8].rPress[0]			:= CMB(gModbusGroup[22].Group[8].Value[1],gModbusGroup[22].Group[8].Value[2]) / 100000;
	gModbusGroup[22].Group[8].rPress[1]			:= CMB(gModbusGroup[22].Group[8].Value[3],gModbusGroup[22].Group[8].Value[4]) / 100000;
	gModbusGroup[22].Group[8].rPress[2]			:= CMB(gModbusGroup[22].Group[8].Value[5],gModbusGroup[22].Group[8].Value[6]) / 100000;
	gModbusGroup[22].Group[8].rPress[3]			:= CMB(gModbusGroup[22].Group[8].Value[7],gModbusGroup[22].Group[8].Value[8]) / 100000;
	gModbusGroup[22].Group[8].rPress[4]			:= CMB(gModbusGroup[22].Group[8].Value[9],gModbusGroup[22].Group[8].Value[10]) / 100000;
	gModbusGroup[22].Group[8].rPress[5]			:= CMB(gModbusGroup[22].Group[8].Value[11],gModbusGroup[22].Group[8].Value[12]) / 100000;

	gModbusGroup[22].Group[9].rPress[0]			:= CMB(gModbusGroup[22].Group[9].Value[1],gModbusGroup[22].Group[9].Value[2]) / 100000;
	gModbusGroup[22].Group[9].rPress[1]			:= CMB(gModbusGroup[22].Group[9].Value[3],gModbusGroup[22].Group[9].Value[4]) / 100000;
	gModbusGroup[22].Group[9].rPress[2]			:= CMB(gModbusGroup[22].Group[9].Value[5],gModbusGroup[22].Group[9].Value[6]) / 100000;
	gModbusGroup[22].Group[9].rPress[3]			:= CMB(gModbusGroup[22].Group[9].Value[7],gModbusGroup[22].Group[9].Value[8]) / 100000;
	gModbusGroup[22].Group[9].rPress[4]			:= CMB(gModbusGroup[22].Group[9].Value[9],gModbusGroup[22].Group[9].Value[10]) / 100000;
	gModbusGroup[22].Group[9].rPress[5]			:= CMB(gModbusGroup[22].Group[9].Value[11],gModbusGroup[22].Group[9].Value[12]) / 100000;

	gModbusGroup[22].Group[10].rPress[0]		:= CMB(gModbusGroup[22].Group[10].Value[1],gModbusGroup[22].Group[10].Value[2]) / 100000;
	gModbusGroup[22].Group[10].rPress[1]		:= CMB(gModbusGroup[22].Group[10].Value[3],gModbusGroup[22].Group[10].Value[4]) / 100000;
	gModbusGroup[22].Group[10].rPress[2]		:= CMB(gModbusGroup[22].Group[10].Value[5],gModbusGroup[22].Group[10].Value[6]) / 100000;
	gModbusGroup[22].Group[10].rPress[3]		:= CMB(gModbusGroup[22].Group[10].Value[7],gModbusGroup[22].Group[10].Value[8]) / 100000;
	gModbusGroup[22].Group[10].rPress[4]		:= CMB(gModbusGroup[22].Group[10].Value[9],gModbusGroup[22].Group[10].Value[10]) / 100000;
	gModbusGroup[22].Group[10].rPress[5]		:= CMB(gModbusGroup[22].Group[10].Value[11],gModbusGroup[22].Group[10].Value[12]) / 100000;

	gModbusGroup[22].Group[11].rPress[0]		:= CMB(gModbusGroup[22].Group[11].Value[1],gModbusGroup[22].Group[11].Value[2]) / 100000;
	gModbusGroup[22].Group[11].rPress[1]		:= CMB(gModbusGroup[22].Group[11].Value[3],gModbusGroup[22].Group[11].Value[4]) / 100000;
	gModbusGroup[22].Group[11].rPress[2]		:= CMB(gModbusGroup[22].Group[11].Value[5],gModbusGroup[22].Group[11].Value[6]) / 100000;
	gModbusGroup[22].Group[11].rPress[3]		:= CMB(gModbusGroup[22].Group[11].Value[7],gModbusGroup[22].Group[11].Value[8]) / 100000;
	gModbusGroup[22].Group[11].rPress[4]		:= CMB(gModbusGroup[22].Group[11].Value[9],gModbusGroup[22].Group[11].Value[10]) / 100000;
	gModbusGroup[22].Group[11].rPress[5]		:= CMB(gModbusGroup[22].Group[11].Value[11],gModbusGroup[22].Group[11].Value[12]) / 100000;

	gModbusGroup[22].Group[12].rPress[0]		:= CMB(gModbusGroup[22].Group[12].Value[1],gModbusGroup[22].Group[12].Value[2]) / 100000;
	gModbusGroup[22].Group[12].rPress[1]		:= CMB(gModbusGroup[22].Group[12].Value[3],gModbusGroup[22].Group[12].Value[4]) / 100000;
	gModbusGroup[22].Group[12].rPress[2]		:= CMB(gModbusGroup[22].Group[12].Value[5],gModbusGroup[22].Group[12].Value[6]) / 100000;
	gModbusGroup[22].Group[12].rPress[3]		:= CMB(gModbusGroup[22].Group[12].Value[7],gModbusGroup[22].Group[12].Value[8]) / 100000;
	gModbusGroup[22].Group[12].rPress[4]		:= CMB(gModbusGroup[22].Group[12].Value[9],gModbusGroup[22].Group[12].Value[10]) / 100000;
	gModbusGroup[22].Group[12].rPress[5]		:= CMB(gModbusGroup[22].Group[12].Value[11],gModbusGroup[22].Group[12].Value[12]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 23 Module
	gModbusGroup[23].Group[1].rPress[0]			:= CMB(gModbusGroup[23].Group[1].Value[1],gModbusGroup[23].Group[1].Value[2]) / 100000;
	gModbusGroup[23].Group[1].rPress[1]			:= CMB(gModbusGroup[23].Group[1].Value[3],gModbusGroup[23].Group[1].Value[4]) / 100000;
	gModbusGroup[23].Group[1].rPress[2]			:= CMB(gModbusGroup[23].Group[1].Value[5],gModbusGroup[23].Group[1].Value[6]) / 100000;
	gModbusGroup[23].Group[1].rPress[3]			:= CMB(gModbusGroup[23].Group[1].Value[7],gModbusGroup[23].Group[1].Value[8]) / 100000;
	gModbusGroup[23].Group[1].rPress[4]			:= CMB(gModbusGroup[23].Group[1].Value[9],gModbusGroup[23].Group[1].Value[10]) / 100000;
	gModbusGroup[23].Group[1].rPress[5]			:= CMB(gModbusGroup[23].Group[1].Value[11],gModbusGroup[23].Group[1].Value[12]) / 100000;

	gModbusGroup[23].Group[2].rPress[0]			:= CMB(gModbusGroup[23].Group[2].Value[1],gModbusGroup[23].Group[2].Value[2]) / 100000;
	gModbusGroup[23].Group[2].rPress[1]			:= CMB(gModbusGroup[23].Group[2].Value[3],gModbusGroup[23].Group[2].Value[4]) / 100000;
	gModbusGroup[23].Group[2].rPress[2]			:= CMB(gModbusGroup[23].Group[2].Value[5],gModbusGroup[23].Group[2].Value[6]) / 100000;
	gModbusGroup[23].Group[2].rPress[3]			:= CMB(gModbusGroup[23].Group[2].Value[7],gModbusGroup[23].Group[2].Value[8]) / 100000;
	gModbusGroup[23].Group[2].rPress[4]			:= CMB(gModbusGroup[23].Group[2].Value[9],gModbusGroup[23].Group[2].Value[10]) / 100000;
	gModbusGroup[23].Group[2].rPress[5]			:= CMB(gModbusGroup[23].Group[2].Value[11],gModbusGroup[23].Group[2].Value[12]) / 100000;

	gModbusGroup[23].Group[3].rPress[0]			:= CMB(gModbusGroup[23].Group[3].Value[1],gModbusGroup[23].Group[3].Value[2]) / 100000;
	gModbusGroup[23].Group[3].rPress[1]			:= CMB(gModbusGroup[23].Group[3].Value[3],gModbusGroup[23].Group[3].Value[4]) / 100000;
	gModbusGroup[23].Group[3].rPress[2]			:= CMB(gModbusGroup[23].Group[3].Value[5],gModbusGroup[23].Group[3].Value[6]) / 100000;
	gModbusGroup[23].Group[3].rPress[3]			:= CMB(gModbusGroup[23].Group[3].Value[7],gModbusGroup[23].Group[3].Value[8]) / 100000;
	gModbusGroup[23].Group[3].rPress[4]			:= CMB(gModbusGroup[23].Group[3].Value[9],gModbusGroup[23].Group[3].Value[10]) / 100000;
	gModbusGroup[23].Group[3].rPress[5]			:= CMB(gModbusGroup[23].Group[3].Value[11],gModbusGroup[23].Group[3].Value[12]) / 100000;

	
END_ACTION

ACTION AtTempMapping :
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 1 Module
	gModbusGroup[1].Group[1].rTemp[0]			:= CMB(gModbusGroup[1].Group[1].Value[13],gModbusGroup[1].Group[1].Value[14]) / 100000;
	gModbusGroup[1].Group[1].rTemp[1]			:= CMB(gModbusGroup[1].Group[1].Value[15],gModbusGroup[1].Group[1].Value[16]) / 100000;
	gModbusGroup[1].Group[1].rTemp[2]			:= CMB(gModbusGroup[1].Group[1].Value[17],gModbusGroup[1].Group[1].Value[18]) / 100000;
	
	gModbusGroup[1].Group[2].rTemp[0]			:= CMB(gModbusGroup[1].Group[2].Value[13],gModbusGroup[1].Group[2].Value[14]) / 100000;
	gModbusGroup[1].Group[2].rTemp[1]			:= CMB(gModbusGroup[1].Group[2].Value[15],gModbusGroup[1].Group[2].Value[16]) / 100000;
	gModbusGroup[1].Group[2].rTemp[2]			:= CMB(gModbusGroup[1].Group[2].Value[17],gModbusGroup[1].Group[2].Value[18]) / 100000;

	gModbusGroup[1].Group[3].rTemp[0]			:= CMB(gModbusGroup[1].Group[3].Value[13],gModbusGroup[1].Group[3].Value[14]) / 100000;
	gModbusGroup[1].Group[3].rTemp[1]			:= CMB(gModbusGroup[1].Group[3].Value[15],gModbusGroup[1].Group[3].Value[16]) / 100000;
	gModbusGroup[1].Group[3].rTemp[2]			:= CMB(gModbusGroup[1].Group[3].Value[17],gModbusGroup[1].Group[3].Value[18]) / 100000;
	
	gModbusGroup[1].Group[4].rTemp[0]			:= CMB(gModbusGroup[1].Group[4].Value[13],gModbusGroup[1].Group[4].Value[14]) / 100000;
	gModbusGroup[1].Group[4].rTemp[1]			:= CMB(gModbusGroup[1].Group[4].Value[15],gModbusGroup[1].Group[4].Value[16]) / 100000;
	gModbusGroup[1].Group[4].rTemp[2]			:= CMB(gModbusGroup[1].Group[4].Value[17],gModbusGroup[1].Group[4].Value[18]) / 100000;
	
	gModbusGroup[1].Group[5].rTemp[0]			:= CMB(gModbusGroup[1].Group[5].Value[13],gModbusGroup[1].Group[5].Value[14]) / 100000;
	gModbusGroup[1].Group[5].rTemp[1]			:= CMB(gModbusGroup[1].Group[5].Value[15],gModbusGroup[1].Group[5].Value[16]) / 100000;
	gModbusGroup[1].Group[5].rTemp[2]			:= CMB(gModbusGroup[1].Group[5].Value[17],gModbusGroup[1].Group[5].Value[18]) / 100000;
	
	gModbusGroup[1].Group[6].rTemp[0]			:= CMB(gModbusGroup[1].Group[6].Value[13],gModbusGroup[1].Group[6].Value[14]) / 100000;
	gModbusGroup[1].Group[6].rTemp[1]			:= CMB(gModbusGroup[1].Group[6].Value[15],gModbusGroup[1].Group[6].Value[16]) / 100000;
	gModbusGroup[1].Group[6].rTemp[2]			:= CMB(gModbusGroup[1].Group[6].Value[17],gModbusGroup[1].Group[6].Value[18]) / 100000;
	
	gModbusGroup[1].Group[7].rTemp[0]			:= CMB(gModbusGroup[1].Group[7].Value[13],gModbusGroup[1].Group[7].Value[14]) / 100000;
	gModbusGroup[1].Group[7].rTemp[1]			:= CMB(gModbusGroup[1].Group[7].Value[15],gModbusGroup[1].Group[7].Value[16]) / 100000;
	gModbusGroup[1].Group[7].rTemp[2]			:= CMB(gModbusGroup[1].Group[7].Value[17],gModbusGroup[1].Group[7].Value[18]) / 100000;
	
	gModbusGroup[1].Group[8].rTemp[0]			:= CMB(gModbusGroup[1].Group[8].Value[13],gModbusGroup[1].Group[8].Value[14]) / 100000;
	gModbusGroup[1].Group[8].rTemp[1]			:= CMB(gModbusGroup[1].Group[8].Value[15],gModbusGroup[1].Group[8].Value[16]) / 100000;
	gModbusGroup[1].Group[8].rTemp[2]			:= CMB(gModbusGroup[1].Group[8].Value[17],gModbusGroup[1].Group[8].Value[18]) / 100000;
	
	gModbusGroup[1].Group[9].rTemp[0]			:= CMB(gModbusGroup[1].Group[9].Value[13],gModbusGroup[1].Group[9].Value[14]) / 100000;
	gModbusGroup[1].Group[9].rTemp[1]			:= CMB(gModbusGroup[1].Group[9].Value[15],gModbusGroup[1].Group[9].Value[16]) / 100000;
	gModbusGroup[1].Group[9].rTemp[2]			:= CMB(gModbusGroup[1].Group[9].Value[17],gModbusGroup[1].Group[9].Value[18]) / 100000;

	gModbusGroup[1].Group[10].rTemp[0]			:= CMB(gModbusGroup[1].Group[10].Value[13],gModbusGroup[1].Group[10].Value[14]) / 100000;
	gModbusGroup[1].Group[10].rTemp[1]			:= CMB(gModbusGroup[1].Group[10].Value[15],gModbusGroup[1].Group[10].Value[16]) / 100000;
	gModbusGroup[1].Group[10].rTemp[2]			:= CMB(gModbusGroup[1].Group[10].Value[17],gModbusGroup[1].Group[10].Value[18]) / 100000;

	
	gModbusGroup[1].Group[11].rTemp[0]			:= CMB(gModbusGroup[1].Group[11].Value[13],gModbusGroup[1].Group[11].Value[14]) / 100000;
	gModbusGroup[1].Group[11].rTemp[1]			:= CMB(gModbusGroup[1].Group[11].Value[15],gModbusGroup[1].Group[11].Value[16]) / 100000;
	gModbusGroup[1].Group[11].rTemp[2]			:= CMB(gModbusGroup[1].Group[11].Value[17],gModbusGroup[1].Group[11].Value[18]) / 100000;
	
	gModbusGroup[1].Group[12].rTemp[0]			:= CMB(gModbusGroup[1].Group[12].Value[13],gModbusGroup[1].Group[12].Value[14]) / 100000;
	gModbusGroup[1].Group[12].rTemp[1]			:= CMB(gModbusGroup[1].Group[12].Value[15],gModbusGroup[1].Group[12].Value[16]) / 100000;
	gModbusGroup[1].Group[12].rTemp[2]			:= CMB(gModbusGroup[1].Group[12].Value[17],gModbusGroup[1].Group[12].Value[18]) / 100000;	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 2 Module
	gModbusGroup[2].Group[1].rTemp[0]			:= CMB(gModbusGroup[2].Group[1].Value[13],gModbusGroup[2].Group[1].Value[14]) / 100000;
	gModbusGroup[2].Group[1].rTemp[1]			:= CMB(gModbusGroup[2].Group[1].Value[15],gModbusGroup[2].Group[1].Value[16]) / 100000;
	gModbusGroup[2].Group[1].rTemp[2]			:= CMB(gModbusGroup[2].Group[1].Value[17],gModbusGroup[2].Group[1].Value[18]) / 100000;

	gModbusGroup[2].Group[2].rTemp[0]			:= CMB(gModbusGroup[2].Group[2].Value[13],gModbusGroup[2].Group[2].Value[14]) / 100000;
	gModbusGroup[2].Group[2].rTemp[1]			:= CMB(gModbusGroup[2].Group[2].Value[15],gModbusGroup[2].Group[2].Value[16]) / 100000;
	gModbusGroup[2].Group[2].rTemp[2]			:= CMB(gModbusGroup[2].Group[2].Value[17],gModbusGroup[2].Group[2].Value[18]) / 100000;

	gModbusGroup[2].Group[3].rTemp[0]			:= CMB(gModbusGroup[2].Group[3].Value[13],gModbusGroup[2].Group[3].Value[14]) / 100000;
	gModbusGroup[2].Group[3].rTemp[1]			:= CMB(gModbusGroup[2].Group[3].Value[15],gModbusGroup[2].Group[3].Value[16]) / 100000;
	gModbusGroup[2].Group[3].rTemp[2]			:= CMB(gModbusGroup[2].Group[3].Value[17],gModbusGroup[2].Group[3].Value[18]) / 100000;

	gModbusGroup[2].Group[4].rTemp[0]			:= CMB(gModbusGroup[2].Group[4].Value[13],gModbusGroup[2].Group[4].Value[14]) / 100000;
	gModbusGroup[2].Group[4].rTemp[1]			:= CMB(gModbusGroup[2].Group[4].Value[15],gModbusGroup[2].Group[4].Value[16]) / 100000;
	gModbusGroup[2].Group[4].rTemp[2]			:= CMB(gModbusGroup[2].Group[4].Value[17],gModbusGroup[2].Group[4].Value[18]) / 100000;

	gModbusGroup[2].Group[5].rTemp[0]			:= CMB(gModbusGroup[2].Group[5].Value[13],gModbusGroup[2].Group[5].Value[14]) / 100000;
	gModbusGroup[2].Group[5].rTemp[1]			:= CMB(gModbusGroup[2].Group[5].Value[15],gModbusGroup[2].Group[5].Value[16]) / 100000;
	gModbusGroup[2].Group[5].rTemp[2]			:= CMB(gModbusGroup[2].Group[5].Value[17],gModbusGroup[2].Group[5].Value[18]) / 100000;

	gModbusGroup[2].Group[6].rTemp[0]			:= CMB(gModbusGroup[2].Group[6].Value[13],gModbusGroup[2].Group[6].Value[14]) / 100000;
	gModbusGroup[2].Group[6].rTemp[1]			:= CMB(gModbusGroup[2].Group[6].Value[15],gModbusGroup[2].Group[6].Value[16]) / 100000;
	gModbusGroup[2].Group[6].rTemp[2]			:= CMB(gModbusGroup[2].Group[6].Value[17],gModbusGroup[2].Group[6].Value[18]) / 100000;

	gModbusGroup[2].Group[7].rTemp[0]			:= CMB(gModbusGroup[2].Group[7].Value[13],gModbusGroup[2].Group[7].Value[14]) / 100000;
	gModbusGroup[2].Group[7].rTemp[1]			:= CMB(gModbusGroup[2].Group[7].Value[15],gModbusGroup[2].Group[7].Value[16]) / 100000;
	gModbusGroup[2].Group[7].rTemp[2]			:= CMB(gModbusGroup[2].Group[7].Value[17],gModbusGroup[2].Group[7].Value[18]) / 100000;

	gModbusGroup[2].Group[8].rTemp[0]			:= CMB(gModbusGroup[2].Group[8].Value[13],gModbusGroup[2].Group[8].Value[14]) / 100000;
	gModbusGroup[2].Group[8].rTemp[1]			:= CMB(gModbusGroup[2].Group[8].Value[15],gModbusGroup[2].Group[8].Value[16]) / 100000;
	gModbusGroup[2].Group[8].rTemp[2]			:= CMB(gModbusGroup[2].Group[8].Value[17],gModbusGroup[2].Group[8].Value[18]) / 100000;

	gModbusGroup[2].Group[9].rTemp[0]			:= CMB(gModbusGroup[2].Group[9].Value[13],gModbusGroup[2].Group[9].Value[14]) / 100000;
	gModbusGroup[2].Group[9].rTemp[1]			:= CMB(gModbusGroup[2].Group[9].Value[15],gModbusGroup[2].Group[9].Value[16]) / 100000;
	gModbusGroup[2].Group[9].rTemp[2]			:= CMB(gModbusGroup[2].Group[9].Value[17],gModbusGroup[2].Group[9].Value[18]) / 100000;

	gModbusGroup[2].Group[10].rTemp[0]			:= CMB(gModbusGroup[2].Group[10].Value[13],gModbusGroup[2].Group[10].Value[14]) / 100000;
	gModbusGroup[2].Group[10].rTemp[1]			:= CMB(gModbusGroup[2].Group[10].Value[15],gModbusGroup[2].Group[10].Value[16]) / 100000;
	gModbusGroup[2].Group[10].rTemp[2]			:= CMB(gModbusGroup[2].Group[10].Value[17],gModbusGroup[2].Group[10].Value[18]) / 100000;

	gModbusGroup[2].Group[11].rTemp[0]			:= CMB(gModbusGroup[2].Group[11].Value[13],gModbusGroup[2].Group[11].Value[14]) / 100000;
	gModbusGroup[2].Group[11].rTemp[1]			:= CMB(gModbusGroup[2].Group[11].Value[15],gModbusGroup[2].Group[11].Value[16]) / 100000;
	gModbusGroup[2].Group[11].rTemp[2]			:= CMB(gModbusGroup[2].Group[11].Value[17],gModbusGroup[2].Group[11].Value[18]) / 100000;

	gModbusGroup[2].Group[12].rTemp[0]			:= CMB(gModbusGroup[2].Group[12].Value[13],gModbusGroup[2].Group[12].Value[14]) / 100000;
	gModbusGroup[2].Group[12].rTemp[1]			:= CMB(gModbusGroup[2].Group[12].Value[15],gModbusGroup[2].Group[12].Value[16]) / 100000;
	gModbusGroup[2].Group[12].rTemp[2]			:= CMB(gModbusGroup[2].Group[12].Value[17],gModbusGroup[2].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 3 Module
	gModbusGroup[3].Group[1].rTemp[0]			:= CMB(gModbusGroup[3].Group[1].Value[13],gModbusGroup[3].Group[1].Value[14]) / 100000;
	gModbusGroup[3].Group[1].rTemp[1]			:= CMB(gModbusGroup[3].Group[1].Value[15],gModbusGroup[3].Group[1].Value[16]) / 100000;
	gModbusGroup[3].Group[1].rTemp[2]			:= CMB(gModbusGroup[3].Group[1].Value[17],gModbusGroup[3].Group[1].Value[18]) / 100000;

	gModbusGroup[3].Group[2].rTemp[0]			:= CMB(gModbusGroup[3].Group[2].Value[13],gModbusGroup[3].Group[2].Value[14]) / 100000;
	gModbusGroup[3].Group[2].rTemp[1]			:= CMB(gModbusGroup[3].Group[2].Value[15],gModbusGroup[3].Group[2].Value[16]) / 100000;
	gModbusGroup[3].Group[2].rTemp[2]			:= CMB(gModbusGroup[3].Group[2].Value[17],gModbusGroup[3].Group[2].Value[18]) / 100000;

	gModbusGroup[3].Group[3].rTemp[0]			:= CMB(gModbusGroup[3].Group[3].Value[13],gModbusGroup[3].Group[3].Value[14]) / 100000;
	gModbusGroup[3].Group[3].rTemp[1]			:= CMB(gModbusGroup[3].Group[3].Value[15],gModbusGroup[3].Group[3].Value[16]) / 100000;
	gModbusGroup[3].Group[3].rTemp[2]			:= CMB(gModbusGroup[3].Group[3].Value[17],gModbusGroup[3].Group[3].Value[18]) / 100000;

	gModbusGroup[3].Group[4].rTemp[0]			:= CMB(gModbusGroup[3].Group[4].Value[13],gModbusGroup[3].Group[4].Value[14]) / 100000;
	gModbusGroup[3].Group[4].rTemp[1]			:= CMB(gModbusGroup[3].Group[4].Value[15],gModbusGroup[3].Group[4].Value[16]) / 100000;
	gModbusGroup[3].Group[4].rTemp[2]			:= CMB(gModbusGroup[3].Group[4].Value[17],gModbusGroup[3].Group[4].Value[18]) / 100000;

	gModbusGroup[3].Group[5].rTemp[0]			:= CMB(gModbusGroup[3].Group[5].Value[13],gModbusGroup[3].Group[5].Value[14]) / 100000;
	gModbusGroup[3].Group[5].rTemp[1]			:= CMB(gModbusGroup[3].Group[5].Value[15],gModbusGroup[3].Group[5].Value[16]) / 100000;
	gModbusGroup[3].Group[5].rTemp[2]			:= CMB(gModbusGroup[3].Group[5].Value[17],gModbusGroup[3].Group[5].Value[18]) / 100000;

	gModbusGroup[3].Group[6].rTemp[0]			:= CMB(gModbusGroup[3].Group[6].Value[13],gModbusGroup[3].Group[6].Value[14]) / 100000;
	gModbusGroup[3].Group[6].rTemp[1]			:= CMB(gModbusGroup[3].Group[6].Value[15],gModbusGroup[3].Group[6].Value[16]) / 100000;
	gModbusGroup[3].Group[6].rTemp[2]			:= CMB(gModbusGroup[3].Group[6].Value[17],gModbusGroup[3].Group[6].Value[18]) / 100000;

	gModbusGroup[3].Group[7].rTemp[0]			:= CMB(gModbusGroup[3].Group[7].Value[13],gModbusGroup[3].Group[7].Value[14]) / 100000;
	gModbusGroup[3].Group[7].rTemp[1]			:= CMB(gModbusGroup[3].Group[7].Value[15],gModbusGroup[3].Group[7].Value[16]) / 100000;
	gModbusGroup[3].Group[7].rTemp[2]			:= CMB(gModbusGroup[3].Group[7].Value[17],gModbusGroup[3].Group[7].Value[18]) / 100000;

	gModbusGroup[3].Group[8].rTemp[0]			:= CMB(gModbusGroup[3].Group[8].Value[13],gModbusGroup[3].Group[8].Value[14]) / 100000;
	gModbusGroup[3].Group[8].rTemp[1]			:= CMB(gModbusGroup[3].Group[8].Value[15],gModbusGroup[3].Group[8].Value[16]) / 100000;
	gModbusGroup[3].Group[8].rTemp[2]			:= CMB(gModbusGroup[3].Group[8].Value[17],gModbusGroup[3].Group[8].Value[18]) / 100000;

	gModbusGroup[3].Group[9].rTemp[0]			:= CMB(gModbusGroup[3].Group[9].Value[13],gModbusGroup[3].Group[9].Value[14]) / 100000;
	gModbusGroup[3].Group[9].rTemp[1]			:= CMB(gModbusGroup[3].Group[9].Value[15],gModbusGroup[3].Group[9].Value[16]) / 100000;
	gModbusGroup[3].Group[9].rTemp[2]			:= CMB(gModbusGroup[3].Group[9].Value[17],gModbusGroup[3].Group[9].Value[18]) / 100000;

	gModbusGroup[3].Group[10].rTemp[0]			:= CMB(gModbusGroup[3].Group[10].Value[13],gModbusGroup[3].Group[10].Value[14]) / 100000;
	gModbusGroup[3].Group[10].rTemp[1]			:= CMB(gModbusGroup[3].Group[10].Value[15],gModbusGroup[3].Group[10].Value[16]) / 100000;
	gModbusGroup[3].Group[10].rTemp[2]			:= CMB(gModbusGroup[3].Group[10].Value[17],gModbusGroup[3].Group[10].Value[18]) / 100000;

	gModbusGroup[3].Group[11].rTemp[0]			:= CMB(gModbusGroup[3].Group[11].Value[13],gModbusGroup[3].Group[11].Value[14]) / 100000;
	gModbusGroup[3].Group[11].rTemp[1]			:= CMB(gModbusGroup[3].Group[11].Value[15],gModbusGroup[3].Group[11].Value[16]) / 100000;
	gModbusGroup[3].Group[11].rTemp[2]			:= CMB(gModbusGroup[3].Group[11].Value[17],gModbusGroup[3].Group[11].Value[18]) / 100000;

	gModbusGroup[3].Group[12].rTemp[0]			:= CMB(gModbusGroup[3].Group[12].Value[13],gModbusGroup[3].Group[12].Value[14]) / 100000;
	gModbusGroup[3].Group[12].rTemp[1]			:= CMB(gModbusGroup[3].Group[12].Value[15],gModbusGroup[3].Group[12].Value[16]) / 100000;
	gModbusGroup[3].Group[12].rTemp[2]			:= CMB(gModbusGroup[3].Group[12].Value[17],gModbusGroup[3].Group[12].Value[18]) / 100000;
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 4 Module
	gModbusGroup[4].Group[1].rTemp[0]			:= CMB(gModbusGroup[4].Group[1].Value[13],gModbusGroup[4].Group[1].Value[14]) / 100000;
	gModbusGroup[4].Group[1].rTemp[1]			:= CMB(gModbusGroup[4].Group[1].Value[15],gModbusGroup[4].Group[1].Value[16]) / 100000;
	gModbusGroup[4].Group[1].rTemp[2]			:= CMB(gModbusGroup[4].Group[1].Value[17],gModbusGroup[4].Group[1].Value[18]) / 100000;

	gModbusGroup[4].Group[2].rTemp[0]			:= CMB(gModbusGroup[4].Group[2].Value[13],gModbusGroup[4].Group[2].Value[14]) / 100000;
	gModbusGroup[4].Group[2].rTemp[1]			:= CMB(gModbusGroup[4].Group[2].Value[15],gModbusGroup[4].Group[2].Value[16]) / 100000;
	gModbusGroup[4].Group[2].rTemp[2]			:= CMB(gModbusGroup[4].Group[2].Value[17],gModbusGroup[4].Group[2].Value[18]) / 100000;

	gModbusGroup[4].Group[3].rTemp[0]			:= CMB(gModbusGroup[4].Group[3].Value[13],gModbusGroup[4].Group[3].Value[14]) / 100000;
	gModbusGroup[4].Group[3].rTemp[1]			:= CMB(gModbusGroup[4].Group[3].Value[15],gModbusGroup[4].Group[3].Value[16]) / 100000;
	gModbusGroup[4].Group[3].rTemp[2]			:= CMB(gModbusGroup[4].Group[3].Value[17],gModbusGroup[4].Group[3].Value[18]) / 100000;

	gModbusGroup[4].Group[4].rTemp[0]			:= CMB(gModbusGroup[4].Group[4].Value[13],gModbusGroup[4].Group[4].Value[14]) / 100000;
	gModbusGroup[4].Group[4].rTemp[1]			:= CMB(gModbusGroup[4].Group[4].Value[15],gModbusGroup[4].Group[4].Value[16]) / 100000;
	gModbusGroup[4].Group[4].rTemp[2]			:= CMB(gModbusGroup[4].Group[4].Value[17],gModbusGroup[4].Group[4].Value[18]) / 100000;

	gModbusGroup[4].Group[5].rTemp[0]			:= CMB(gModbusGroup[4].Group[5].Value[13],gModbusGroup[4].Group[5].Value[14]) / 100000;
	gModbusGroup[4].Group[5].rTemp[1]			:= CMB(gModbusGroup[4].Group[5].Value[15],gModbusGroup[4].Group[5].Value[16]) / 100000;
	gModbusGroup[4].Group[5].rTemp[2]			:= CMB(gModbusGroup[4].Group[5].Value[17],gModbusGroup[4].Group[5].Value[18]) / 100000;

	gModbusGroup[4].Group[6].rTemp[0]			:= CMB(gModbusGroup[4].Group[6].Value[13],gModbusGroup[4].Group[6].Value[14]) / 100000;
	gModbusGroup[4].Group[6].rTemp[1]			:= CMB(gModbusGroup[4].Group[6].Value[15],gModbusGroup[4].Group[6].Value[16]) / 100000;
	gModbusGroup[4].Group[6].rTemp[2]			:= CMB(gModbusGroup[4].Group[6].Value[17],gModbusGroup[4].Group[6].Value[18]) / 100000;

	gModbusGroup[4].Group[7].rTemp[0]			:= CMB(gModbusGroup[4].Group[7].Value[13],gModbusGroup[4].Group[7].Value[14]) / 100000;
	gModbusGroup[4].Group[7].rTemp[1]			:= CMB(gModbusGroup[4].Group[7].Value[15],gModbusGroup[4].Group[7].Value[16]) / 100000;
	gModbusGroup[4].Group[7].rTemp[2]			:= CMB(gModbusGroup[4].Group[7].Value[17],gModbusGroup[4].Group[7].Value[18]) / 100000;

	gModbusGroup[4].Group[8].rTemp[0]			:= CMB(gModbusGroup[4].Group[8].Value[13],gModbusGroup[4].Group[8].Value[14]) / 100000;
	gModbusGroup[4].Group[8].rTemp[1]			:= CMB(gModbusGroup[4].Group[8].Value[15],gModbusGroup[4].Group[8].Value[16]) / 100000;
	gModbusGroup[4].Group[8].rTemp[2]			:= CMB(gModbusGroup[4].Group[8].Value[17],gModbusGroup[4].Group[8].Value[18]) / 100000;

	gModbusGroup[4].Group[9].rTemp[0]			:= CMB(gModbusGroup[4].Group[9].Value[13],gModbusGroup[4].Group[9].Value[14]) / 100000;
	gModbusGroup[4].Group[9].rTemp[1]			:= CMB(gModbusGroup[4].Group[9].Value[15],gModbusGroup[4].Group[9].Value[16]) / 100000;
	gModbusGroup[4].Group[9].rTemp[2]			:= CMB(gModbusGroup[4].Group[9].Value[17],gModbusGroup[4].Group[9].Value[18]) / 100000;

	gModbusGroup[4].Group[10].rTemp[0]			:= CMB(gModbusGroup[4].Group[10].Value[13],gModbusGroup[4].Group[10].Value[14]) / 100000;
	gModbusGroup[4].Group[10].rTemp[1]			:= CMB(gModbusGroup[4].Group[10].Value[15],gModbusGroup[4].Group[10].Value[16]) / 100000;
	gModbusGroup[4].Group[10].rTemp[2]			:= CMB(gModbusGroup[4].Group[10].Value[17],gModbusGroup[4].Group[10].Value[18]) / 100000;

	gModbusGroup[4].Group[11].rTemp[0]			:= CMB(gModbusGroup[4].Group[11].Value[13],gModbusGroup[4].Group[11].Value[14]) / 100000;
	gModbusGroup[4].Group[11].rTemp[1]			:= CMB(gModbusGroup[4].Group[11].Value[15],gModbusGroup[4].Group[11].Value[16]) / 100000;
	gModbusGroup[4].Group[11].rTemp[2]			:= CMB(gModbusGroup[4].Group[11].Value[17],gModbusGroup[4].Group[11].Value[18]) / 100000;

	gModbusGroup[4].Group[12].rTemp[0]			:= CMB(gModbusGroup[4].Group[12].Value[13],gModbusGroup[4].Group[12].Value[14]) / 100000;
	gModbusGroup[4].Group[12].rTemp[1]			:= CMB(gModbusGroup[4].Group[12].Value[15],gModbusGroup[4].Group[12].Value[16]) / 100000;
	gModbusGroup[4].Group[12].rTemp[2]			:= CMB(gModbusGroup[4].Group[12].Value[17],gModbusGroup[4].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 5 Module
	gModbusGroup[5].Group[1].rTemp[0]			:= CMB(gModbusGroup[5].Group[1].Value[13],gModbusGroup[5].Group[1].Value[14]) / 100000;
	gModbusGroup[5].Group[1].rTemp[1]			:= CMB(gModbusGroup[5].Group[1].Value[15],gModbusGroup[5].Group[1].Value[16]) / 100000;
	gModbusGroup[5].Group[1].rTemp[2]			:= CMB(gModbusGroup[5].Group[1].Value[17],gModbusGroup[5].Group[1].Value[18]) / 100000;

	gModbusGroup[5].Group[2].rTemp[0]			:= CMB(gModbusGroup[5].Group[2].Value[13],gModbusGroup[5].Group[2].Value[14]) / 100000;
	gModbusGroup[5].Group[2].rTemp[1]			:= CMB(gModbusGroup[5].Group[2].Value[15],gModbusGroup[5].Group[2].Value[16]) / 100000;
	gModbusGroup[5].Group[2].rTemp[2]			:= CMB(gModbusGroup[5].Group[2].Value[17],gModbusGroup[5].Group[2].Value[18]) / 100000;

	gModbusGroup[5].Group[3].rTemp[0]			:= CMB(gModbusGroup[5].Group[3].Value[13],gModbusGroup[5].Group[3].Value[14]) / 100000;
	gModbusGroup[5].Group[3].rTemp[1]			:= CMB(gModbusGroup[5].Group[3].Value[15],gModbusGroup[5].Group[3].Value[16]) / 100000;
	gModbusGroup[5].Group[3].rTemp[2]			:= CMB(gModbusGroup[5].Group[3].Value[17],gModbusGroup[5].Group[3].Value[18]) / 100000;

	gModbusGroup[5].Group[4].rTemp[0]			:= CMB(gModbusGroup[5].Group[4].Value[13],gModbusGroup[5].Group[4].Value[14]) / 100000;
	gModbusGroup[5].Group[4].rTemp[1]			:= CMB(gModbusGroup[5].Group[4].Value[15],gModbusGroup[5].Group[4].Value[16]) / 100000;
	gModbusGroup[5].Group[4].rTemp[2]			:= CMB(gModbusGroup[5].Group[4].Value[17],gModbusGroup[5].Group[4].Value[18]) / 100000;

	gModbusGroup[5].Group[5].rTemp[0]			:= CMB(gModbusGroup[5].Group[5].Value[13],gModbusGroup[5].Group[5].Value[14]) / 100000;
	gModbusGroup[5].Group[5].rTemp[1]			:= CMB(gModbusGroup[5].Group[5].Value[15],gModbusGroup[5].Group[5].Value[16]) / 100000;
	gModbusGroup[5].Group[5].rTemp[2]			:= CMB(gModbusGroup[5].Group[5].Value[17],gModbusGroup[5].Group[5].Value[18]) / 100000;

	gModbusGroup[5].Group[6].rTemp[0]			:= CMB(gModbusGroup[5].Group[6].Value[13],gModbusGroup[5].Group[6].Value[14]) / 100000;
	gModbusGroup[5].Group[6].rTemp[1]			:= CMB(gModbusGroup[5].Group[6].Value[15],gModbusGroup[5].Group[6].Value[16]) / 100000;
	gModbusGroup[5].Group[6].rTemp[2]			:= CMB(gModbusGroup[5].Group[6].Value[17],gModbusGroup[5].Group[6].Value[18]) / 100000;

	gModbusGroup[5].Group[7].rTemp[0]			:= CMB(gModbusGroup[5].Group[7].Value[13],gModbusGroup[5].Group[7].Value[14]) / 100000;
	gModbusGroup[5].Group[7].rTemp[1]			:= CMB(gModbusGroup[5].Group[7].Value[15],gModbusGroup[5].Group[7].Value[16]) / 100000;
	gModbusGroup[5].Group[7].rTemp[2]			:= CMB(gModbusGroup[5].Group[7].Value[17],gModbusGroup[5].Group[7].Value[18]) / 100000;

	gModbusGroup[5].Group[8].rTemp[0]			:= CMB(gModbusGroup[5].Group[8].Value[13],gModbusGroup[5].Group[8].Value[14]) / 100000;
	gModbusGroup[5].Group[8].rTemp[1]			:= CMB(gModbusGroup[5].Group[8].Value[15],gModbusGroup[5].Group[8].Value[16]) / 100000;
	gModbusGroup[5].Group[8].rTemp[2]			:= CMB(gModbusGroup[5].Group[8].Value[17],gModbusGroup[5].Group[8].Value[18]) / 100000;

	gModbusGroup[5].Group[9].rTemp[0]			:= CMB(gModbusGroup[5].Group[9].Value[13],gModbusGroup[5].Group[9].Value[14]) / 100000;
	gModbusGroup[5].Group[9].rTemp[1]			:= CMB(gModbusGroup[5].Group[9].Value[15],gModbusGroup[5].Group[9].Value[16]) / 100000;
	gModbusGroup[5].Group[9].rTemp[2]			:= CMB(gModbusGroup[5].Group[9].Value[17],gModbusGroup[5].Group[9].Value[18]) / 100000;

	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 6 Module
	gModbusGroup[6].Group[1].rTemp[0]			:= CMB(gModbusGroup[6].Group[1].Value[13],gModbusGroup[6].Group[1].Value[14]) / 100000;
	gModbusGroup[6].Group[1].rTemp[1]			:= CMB(gModbusGroup[6].Group[1].Value[15],gModbusGroup[6].Group[1].Value[16]) / 100000;
	gModbusGroup[6].Group[1].rTemp[2]			:= CMB(gModbusGroup[6].Group[1].Value[17],gModbusGroup[6].Group[1].Value[18]) / 100000;

	gModbusGroup[6].Group[2].rTemp[0]			:= CMB(gModbusGroup[6].Group[2].Value[13],gModbusGroup[6].Group[2].Value[14]) / 100000;
	gModbusGroup[6].Group[2].rTemp[1]			:= CMB(gModbusGroup[6].Group[2].Value[15],gModbusGroup[6].Group[2].Value[16]) / 100000;
	gModbusGroup[6].Group[2].rTemp[2]			:= CMB(gModbusGroup[6].Group[2].Value[17],gModbusGroup[6].Group[2].Value[18]) / 100000;

	gModbusGroup[6].Group[3].rTemp[0]			:= CMB(gModbusGroup[6].Group[3].Value[13],gModbusGroup[6].Group[3].Value[14]) / 100000;
	gModbusGroup[6].Group[3].rTemp[1]			:= CMB(gModbusGroup[6].Group[3].Value[15],gModbusGroup[6].Group[3].Value[16]) / 100000;
	gModbusGroup[6].Group[3].rTemp[2]			:= CMB(gModbusGroup[6].Group[3].Value[17],gModbusGroup[6].Group[3].Value[18]) / 100000;

	gModbusGroup[6].Group[4].rTemp[0]			:= CMB(gModbusGroup[6].Group[4].Value[13],gModbusGroup[6].Group[4].Value[14]) / 100000;
	gModbusGroup[6].Group[4].rTemp[1]			:= CMB(gModbusGroup[6].Group[4].Value[15],gModbusGroup[6].Group[4].Value[16]) / 100000;
	gModbusGroup[6].Group[4].rTemp[2]			:= CMB(gModbusGroup[6].Group[4].Value[17],gModbusGroup[6].Group[4].Value[18]) / 100000;

	gModbusGroup[6].Group[5].rTemp[0]			:= CMB(gModbusGroup[6].Group[5].Value[13],gModbusGroup[6].Group[5].Value[14]) / 100000;
	gModbusGroup[6].Group[5].rTemp[1]			:= CMB(gModbusGroup[6].Group[5].Value[15],gModbusGroup[6].Group[5].Value[16]) / 100000;
	gModbusGroup[6].Group[5].rTemp[2]			:= CMB(gModbusGroup[6].Group[5].Value[17],gModbusGroup[6].Group[5].Value[18]) / 100000;

	gModbusGroup[6].Group[6].rTemp[0]			:= CMB(gModbusGroup[6].Group[6].Value[13],gModbusGroup[6].Group[6].Value[14]) / 100000;
	gModbusGroup[6].Group[6].rTemp[1]			:= CMB(gModbusGroup[6].Group[6].Value[15],gModbusGroup[6].Group[6].Value[16]) / 100000;
	gModbusGroup[6].Group[6].rTemp[2]			:= CMB(gModbusGroup[6].Group[6].Value[17],gModbusGroup[6].Group[6].Value[18]) / 100000;

	gModbusGroup[6].Group[7].rTemp[0]			:= CMB(gModbusGroup[6].Group[7].Value[13],gModbusGroup[6].Group[7].Value[14]) / 100000;
	gModbusGroup[6].Group[7].rTemp[1]			:= CMB(gModbusGroup[6].Group[7].Value[15],gModbusGroup[6].Group[7].Value[16]) / 100000;
	gModbusGroup[6].Group[7].rTemp[2]			:= CMB(gModbusGroup[6].Group[7].Value[17],gModbusGroup[6].Group[7].Value[18]) / 100000;

	gModbusGroup[6].Group[8].rTemp[0]			:= CMB(gModbusGroup[6].Group[8].Value[13],gModbusGroup[6].Group[8].Value[14]) / 100000;
	gModbusGroup[6].Group[8].rTemp[1]			:= CMB(gModbusGroup[6].Group[8].Value[15],gModbusGroup[6].Group[8].Value[16]) / 100000;
	gModbusGroup[6].Group[8].rTemp[2]			:= CMB(gModbusGroup[6].Group[8].Value[17],gModbusGroup[6].Group[8].Value[18]) / 100000;

	gModbusGroup[6].Group[9].rTemp[0]			:= CMB(gModbusGroup[6].Group[9].Value[13],gModbusGroup[6].Group[9].Value[14]) / 100000;
	gModbusGroup[6].Group[9].rTemp[1]			:= CMB(gModbusGroup[6].Group[9].Value[15],gModbusGroup[6].Group[9].Value[16]) / 100000;
	gModbusGroup[6].Group[9].rTemp[2]			:= CMB(gModbusGroup[6].Group[9].Value[17],gModbusGroup[6].Group[9].Value[18]) / 100000;

	gModbusGroup[6].Group[10].rTemp[0]			:= CMB(gModbusGroup[6].Group[10].Value[13],gModbusGroup[6].Group[10].Value[14]) / 100000;
	gModbusGroup[6].Group[10].rTemp[1]			:= CMB(gModbusGroup[6].Group[10].Value[15],gModbusGroup[6].Group[10].Value[16]) / 100000;
	gModbusGroup[6].Group[10].rTemp[2]			:= CMB(gModbusGroup[6].Group[10].Value[17],gModbusGroup[6].Group[10].Value[18]) / 100000;

	gModbusGroup[6].Group[11].rTemp[0]			:= CMB(gModbusGroup[6].Group[11].Value[13],gModbusGroup[6].Group[11].Value[14]) / 100000;
	gModbusGroup[6].Group[11].rTemp[1]			:= CMB(gModbusGroup[6].Group[11].Value[15],gModbusGroup[6].Group[11].Value[16]) / 100000;
	gModbusGroup[6].Group[11].rTemp[2]			:= CMB(gModbusGroup[6].Group[11].Value[17],gModbusGroup[6].Group[11].Value[18]) / 100000;

	gModbusGroup[6].Group[12].rTemp[0]			:= CMB(gModbusGroup[6].Group[12].Value[13],gModbusGroup[6].Group[12].Value[14]) / 100000;
	gModbusGroup[6].Group[12].rTemp[1]			:= CMB(gModbusGroup[6].Group[12].Value[15],gModbusGroup[6].Group[12].Value[16]) / 100000;
	gModbusGroup[6].Group[12].rTemp[2]			:= CMB(gModbusGroup[6].Group[12].Value[17],gModbusGroup[6].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 7 Module
	gModbusGroup[7].Group[1].rTemp[0]			:= CMB(gModbusGroup[7].Group[1].Value[13],gModbusGroup[7].Group[1].Value[14]) / 100000;
	gModbusGroup[7].Group[1].rTemp[1]			:= CMB(gModbusGroup[7].Group[1].Value[15],gModbusGroup[7].Group[1].Value[16]) / 100000;
	gModbusGroup[7].Group[1].rTemp[2]			:= CMB(gModbusGroup[7].Group[1].Value[17],gModbusGroup[7].Group[1].Value[18]) / 100000;

	gModbusGroup[7].Group[2].rTemp[0]			:= CMB(gModbusGroup[7].Group[2].Value[13],gModbusGroup[7].Group[2].Value[14]) / 100000;
	gModbusGroup[7].Group[2].rTemp[1]			:= CMB(gModbusGroup[7].Group[2].Value[15],gModbusGroup[7].Group[2].Value[16]) / 100000;
	gModbusGroup[7].Group[2].rTemp[2]			:= CMB(gModbusGroup[7].Group[2].Value[17],gModbusGroup[7].Group[2].Value[18]) / 100000;

	gModbusGroup[7].Group[3].rTemp[0]			:= CMB(gModbusGroup[7].Group[3].Value[13],gModbusGroup[7].Group[3].Value[14]) / 100000;
	gModbusGroup[7].Group[3].rTemp[1]			:= CMB(gModbusGroup[7].Group[3].Value[15],gModbusGroup[7].Group[3].Value[16]) / 100000;
	gModbusGroup[7].Group[3].rTemp[2]			:= CMB(gModbusGroup[7].Group[3].Value[17],gModbusGroup[7].Group[3].Value[18]) / 100000;

	gModbusGroup[7].Group[4].rTemp[0]			:= CMB(gModbusGroup[7].Group[4].Value[13],gModbusGroup[7].Group[4].Value[14]) / 100000;
	gModbusGroup[7].Group[4].rTemp[1]			:= CMB(gModbusGroup[7].Group[4].Value[15],gModbusGroup[7].Group[4].Value[16]) / 100000;
	gModbusGroup[7].Group[4].rTemp[2]			:= CMB(gModbusGroup[7].Group[4].Value[17],gModbusGroup[7].Group[4].Value[18]) / 100000;

	gModbusGroup[7].Group[5].rTemp[0]			:= CMB(gModbusGroup[7].Group[5].Value[13],gModbusGroup[7].Group[5].Value[14]) / 100000;
	gModbusGroup[7].Group[5].rTemp[1]			:= CMB(gModbusGroup[7].Group[5].Value[15],gModbusGroup[7].Group[5].Value[16]) / 100000;
	gModbusGroup[7].Group[5].rTemp[2]			:= CMB(gModbusGroup[7].Group[5].Value[17],gModbusGroup[7].Group[5].Value[18]) / 100000;

	gModbusGroup[7].Group[6].rTemp[0]			:= CMB(gModbusGroup[7].Group[6].Value[13],gModbusGroup[7].Group[6].Value[14]) / 100000;
	gModbusGroup[7].Group[6].rTemp[1]			:= CMB(gModbusGroup[7].Group[6].Value[15],gModbusGroup[7].Group[6].Value[16]) / 100000;
	gModbusGroup[7].Group[6].rTemp[2]			:= CMB(gModbusGroup[7].Group[6].Value[17],gModbusGroup[7].Group[6].Value[18]) / 100000;

	gModbusGroup[7].Group[7].rTemp[0]			:= CMB(gModbusGroup[7].Group[7].Value[13],gModbusGroup[7].Group[7].Value[14]) / 100000;
	gModbusGroup[7].Group[7].rTemp[1]			:= CMB(gModbusGroup[7].Group[7].Value[15],gModbusGroup[7].Group[7].Value[16]) / 100000;
	gModbusGroup[7].Group[7].rTemp[2]			:= CMB(gModbusGroup[7].Group[7].Value[17],gModbusGroup[7].Group[7].Value[18]) / 100000;

	gModbusGroup[7].Group[8].rTemp[0]			:= CMB(gModbusGroup[7].Group[8].Value[13],gModbusGroup[7].Group[8].Value[14]) / 100000;
	gModbusGroup[7].Group[8].rTemp[1]			:= CMB(gModbusGroup[7].Group[8].Value[15],gModbusGroup[7].Group[8].Value[16]) / 100000;
	gModbusGroup[7].Group[8].rTemp[2]			:= CMB(gModbusGroup[7].Group[8].Value[17],gModbusGroup[7].Group[8].Value[18]) / 100000;

	gModbusGroup[7].Group[9].rTemp[0]			:= CMB(gModbusGroup[7].Group[9].Value[13],gModbusGroup[7].Group[9].Value[14]) / 100000;
	gModbusGroup[7].Group[9].rTemp[1]			:= CMB(gModbusGroup[7].Group[9].Value[15],gModbusGroup[7].Group[9].Value[16]) / 100000;
	gModbusGroup[7].Group[9].rTemp[2]			:= CMB(gModbusGroup[7].Group[9].Value[17],gModbusGroup[7].Group[9].Value[18]) / 100000;

	gModbusGroup[7].Group[10].rTemp[0]			:= CMB(gModbusGroup[7].Group[10].Value[13],gModbusGroup[7].Group[10].Value[14]) / 100000;
	gModbusGroup[7].Group[10].rTemp[1]			:= CMB(gModbusGroup[7].Group[10].Value[15],gModbusGroup[7].Group[10].Value[16]) / 100000;
	gModbusGroup[7].Group[10].rTemp[2]			:= CMB(gModbusGroup[7].Group[10].Value[17],gModbusGroup[7].Group[10].Value[18]) / 100000;

	gModbusGroup[7].Group[11].rTemp[0]			:= CMB(gModbusGroup[7].Group[11].Value[13],gModbusGroup[7].Group[11].Value[14]) / 100000;
	gModbusGroup[7].Group[11].rTemp[1]			:= CMB(gModbusGroup[7].Group[11].Value[15],gModbusGroup[7].Group[11].Value[16]) / 100000;
	gModbusGroup[7].Group[11].rTemp[2]			:= CMB(gModbusGroup[7].Group[11].Value[17],gModbusGroup[7].Group[11].Value[18]) / 100000;

	gModbusGroup[7].Group[12].rTemp[0]			:= CMB(gModbusGroup[7].Group[12].Value[13],gModbusGroup[7].Group[12].Value[14]) / 100000;
	gModbusGroup[7].Group[12].rTemp[1]			:= CMB(gModbusGroup[7].Group[12].Value[15],gModbusGroup[7].Group[12].Value[16]) / 100000;
	gModbusGroup[7].Group[12].rTemp[2]			:= CMB(gModbusGroup[7].Group[12].Value[17],gModbusGroup[7].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 8 Module
	gModbusGroup[8].Group[1].rTemp[0]			:= CMB(gModbusGroup[8].Group[1].Value[13],gModbusGroup[8].Group[1].Value[14]) / 100000;
	gModbusGroup[8].Group[1].rTemp[1]			:= CMB(gModbusGroup[8].Group[1].Value[15],gModbusGroup[8].Group[1].Value[16]) / 100000;
	gModbusGroup[8].Group[1].rTemp[2]			:= CMB(gModbusGroup[8].Group[1].Value[17],gModbusGroup[8].Group[1].Value[18]) / 100000;

	gModbusGroup[8].Group[2].rTemp[0]			:= CMB(gModbusGroup[8].Group[2].Value[13],gModbusGroup[8].Group[2].Value[14]) / 100000;
	gModbusGroup[8].Group[2].rTemp[1]			:= CMB(gModbusGroup[8].Group[2].Value[15],gModbusGroup[8].Group[2].Value[16]) / 100000;
	gModbusGroup[8].Group[2].rTemp[2]			:= CMB(gModbusGroup[8].Group[2].Value[17],gModbusGroup[8].Group[2].Value[18]) / 100000;

	gModbusGroup[8].Group[3].rTemp[0]			:= CMB(gModbusGroup[8].Group[3].Value[13],gModbusGroup[8].Group[3].Value[14]) / 100000;
	gModbusGroup[8].Group[3].rTemp[1]			:= CMB(gModbusGroup[8].Group[3].Value[15],gModbusGroup[8].Group[3].Value[16]) / 100000;
	gModbusGroup[8].Group[3].rTemp[2]			:= CMB(gModbusGroup[8].Group[3].Value[17],gModbusGroup[8].Group[3].Value[18]) / 100000;

	gModbusGroup[8].Group[4].rTemp[0]			:= CMB(gModbusGroup[8].Group[4].Value[13],gModbusGroup[8].Group[4].Value[14]) / 100000;
	gModbusGroup[8].Group[4].rTemp[1]			:= CMB(gModbusGroup[8].Group[4].Value[15],gModbusGroup[8].Group[4].Value[16]) / 100000;
	gModbusGroup[8].Group[4].rTemp[2]			:= CMB(gModbusGroup[8].Group[4].Value[17],gModbusGroup[8].Group[4].Value[18]) / 100000;

	gModbusGroup[8].Group[5].rTemp[0]			:= CMB(gModbusGroup[8].Group[5].Value[13],gModbusGroup[8].Group[5].Value[14]) / 100000;
	gModbusGroup[8].Group[5].rTemp[1]			:= CMB(gModbusGroup[8].Group[5].Value[15],gModbusGroup[8].Group[5].Value[16]) / 100000;
	gModbusGroup[8].Group[5].rTemp[2]			:= CMB(gModbusGroup[8].Group[5].Value[17],gModbusGroup[8].Group[5].Value[18]) / 100000;

	gModbusGroup[8].Group[6].rTemp[0]			:= CMB(gModbusGroup[8].Group[6].Value[13],gModbusGroup[8].Group[6].Value[14]) / 100000;
	gModbusGroup[8].Group[6].rTemp[1]			:= CMB(gModbusGroup[8].Group[6].Value[15],gModbusGroup[8].Group[6].Value[16]) / 100000;
	gModbusGroup[8].Group[6].rTemp[2]			:= CMB(gModbusGroup[8].Group[6].Value[17],gModbusGroup[8].Group[6].Value[18]) / 100000;
	
	gModbusGroup[8].Group[7].rTemp[0]			:= CMB(gModbusGroup[8].Group[7].Value[13],gModbusGroup[8].Group[7].Value[14]) / 100000;
	gModbusGroup[8].Group[7].rTemp[1]			:= CMB(gModbusGroup[8].Group[7].Value[15],gModbusGroup[8].Group[7].Value[16]) / 100000;
	gModbusGroup[8].Group[7].rTemp[2]			:= CMB(gModbusGroup[8].Group[7].Value[17],gModbusGroup[8].Group[7].Value[18]) / 100000;

	gModbusGroup[8].Group[8].rTemp[0]			:= CMB(gModbusGroup[8].Group[8].Value[13],gModbusGroup[8].Group[8].Value[14]) / 100000;
	gModbusGroup[8].Group[8].rTemp[1]			:= CMB(gModbusGroup[8].Group[8].Value[15],gModbusGroup[8].Group[8].Value[16]) / 100000;
	gModbusGroup[8].Group[8].rTemp[2]			:= CMB(gModbusGroup[8].Group[8].Value[17],gModbusGroup[8].Group[8].Value[18]) / 100000;

	gModbusGroup[8].Group[9].rTemp[0]			:= CMB(gModbusGroup[8].Group[9].Value[13],gModbusGroup[8].Group[9].Value[14]) / 100000;
	gModbusGroup[8].Group[9].rTemp[1]			:= CMB(gModbusGroup[8].Group[9].Value[15],gModbusGroup[8].Group[9].Value[16]) / 100000;
	gModbusGroup[8].Group[9].rTemp[2]			:= CMB(gModbusGroup[8].Group[9].Value[17],gModbusGroup[8].Group[9].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 9 Module
	gModbusGroup[9].Group[1].rTemp[0]			:= CMB(gModbusGroup[9].Group[1].Value[13],gModbusGroup[9].Group[1].Value[14]) / 100000;
	gModbusGroup[9].Group[1].rTemp[1]			:= CMB(gModbusGroup[9].Group[1].Value[15],gModbusGroup[9].Group[1].Value[16]) / 100000;
	gModbusGroup[9].Group[1].rTemp[2]			:= CMB(gModbusGroup[9].Group[1].Value[17],gModbusGroup[9].Group[1].Value[18]) / 100000;

	gModbusGroup[9].Group[2].rTemp[0]			:= CMB(gModbusGroup[9].Group[2].Value[13],gModbusGroup[9].Group[2].Value[14]) / 100000;
	gModbusGroup[9].Group[2].rTemp[1]			:= CMB(gModbusGroup[9].Group[2].Value[15],gModbusGroup[9].Group[2].Value[16]) / 100000;
	gModbusGroup[9].Group[2].rTemp[2]			:= CMB(gModbusGroup[9].Group[2].Value[17],gModbusGroup[9].Group[2].Value[18]) / 100000;

	gModbusGroup[9].Group[3].rTemp[0]			:= CMB(gModbusGroup[9].Group[3].Value[13],gModbusGroup[9].Group[3].Value[14]) / 100000;
	gModbusGroup[9].Group[3].rTemp[1]			:= CMB(gModbusGroup[9].Group[3].Value[15],gModbusGroup[9].Group[3].Value[16]) / 100000;
	gModbusGroup[9].Group[3].rTemp[2]			:= CMB(gModbusGroup[9].Group[3].Value[17],gModbusGroup[9].Group[3].Value[18]) / 100000;

	gModbusGroup[9].Group[4].rTemp[0]			:= CMB(gModbusGroup[9].Group[4].Value[13],gModbusGroup[9].Group[4].Value[14]) / 100000;
	gModbusGroup[9].Group[4].rTemp[1]			:= CMB(gModbusGroup[9].Group[4].Value[15],gModbusGroup[9].Group[4].Value[16]) / 100000;
	gModbusGroup[9].Group[4].rTemp[2]			:= CMB(gModbusGroup[9].Group[4].Value[17],gModbusGroup[9].Group[4].Value[18]) / 100000;

	gModbusGroup[9].Group[5].rTemp[0]			:= CMB(gModbusGroup[9].Group[5].Value[13],gModbusGroup[9].Group[5].Value[14]) / 100000;
	gModbusGroup[9].Group[5].rTemp[1]			:= CMB(gModbusGroup[9].Group[5].Value[15],gModbusGroup[9].Group[5].Value[16]) / 100000;
	gModbusGroup[9].Group[5].rTemp[2]			:= CMB(gModbusGroup[9].Group[5].Value[17],gModbusGroup[9].Group[5].Value[18]) / 100000;

	gModbusGroup[9].Group[6].rTemp[0]			:= CMB(gModbusGroup[9].Group[6].Value[13],gModbusGroup[9].Group[6].Value[14]) / 100000;
	gModbusGroup[9].Group[6].rTemp[1]			:= CMB(gModbusGroup[9].Group[6].Value[15],gModbusGroup[9].Group[6].Value[16]) / 100000;
	gModbusGroup[9].Group[6].rTemp[2]			:= CMB(gModbusGroup[9].Group[6].Value[17],gModbusGroup[9].Group[6].Value[18]) / 100000;

	gModbusGroup[9].Group[7].rTemp[0]			:= CMB(gModbusGroup[9].Group[7].Value[13],gModbusGroup[9].Group[7].Value[14]) / 100000;
	gModbusGroup[9].Group[7].rTemp[1]			:= CMB(gModbusGroup[9].Group[7].Value[15],gModbusGroup[9].Group[7].Value[16]) / 100000;
	gModbusGroup[9].Group[7].rTemp[2]			:= CMB(gModbusGroup[9].Group[7].Value[17],gModbusGroup[9].Group[7].Value[18]) / 100000;

	gModbusGroup[9].Group[8].rTemp[0]			:= CMB(gModbusGroup[9].Group[8].Value[13],gModbusGroup[9].Group[8].Value[14]) / 100000;
	gModbusGroup[9].Group[8].rTemp[1]			:= CMB(gModbusGroup[9].Group[8].Value[15],gModbusGroup[9].Group[8].Value[16]) / 100000;
	gModbusGroup[9].Group[8].rTemp[2]			:= CMB(gModbusGroup[9].Group[8].Value[17],gModbusGroup[9].Group[8].Value[18]) / 100000;

	gModbusGroup[9].Group[9].rTemp[0]			:= CMB(gModbusGroup[9].Group[9].Value[13],gModbusGroup[9].Group[9].Value[14]) / 100000;
	gModbusGroup[9].Group[9].rTemp[1]			:= CMB(gModbusGroup[9].Group[9].Value[15],gModbusGroup[9].Group[9].Value[16]) / 100000;
	gModbusGroup[9].Group[9].rTemp[2]			:= CMB(gModbusGroup[9].Group[9].Value[17],gModbusGroup[9].Group[9].Value[18]) / 100000;

	gModbusGroup[9].Group[10].rTemp[0]			:= CMB(gModbusGroup[9].Group[10].Value[13],gModbusGroup[9].Group[10].Value[14]) / 100000;
	gModbusGroup[9].Group[10].rTemp[1]			:= CMB(gModbusGroup[9].Group[10].Value[15],gModbusGroup[9].Group[10].Value[16]) / 100000;
	gModbusGroup[9].Group[10].rTemp[2]			:= CMB(gModbusGroup[9].Group[10].Value[17],gModbusGroup[9].Group[10].Value[18]) / 100000;

	gModbusGroup[9].Group[11].rTemp[0]			:= CMB(gModbusGroup[9].Group[11].Value[13],gModbusGroup[9].Group[11].Value[14]) / 100000;
	gModbusGroup[9].Group[11].rTemp[1]			:= CMB(gModbusGroup[9].Group[11].Value[15],gModbusGroup[9].Group[11].Value[16]) / 100000;
	gModbusGroup[9].Group[11].rTemp[2]			:= CMB(gModbusGroup[9].Group[11].Value[17],gModbusGroup[9].Group[11].Value[18]) / 100000;

	gModbusGroup[9].Group[12].rTemp[0]			:= CMB(gModbusGroup[9].Group[12].Value[13],gModbusGroup[9].Group[12].Value[14]) / 100000;
	gModbusGroup[9].Group[12].rTemp[1]			:= CMB(gModbusGroup[9].Group[12].Value[15],gModbusGroup[9].Group[12].Value[16]) / 100000;
	gModbusGroup[9].Group[12].rTemp[2]			:= CMB(gModbusGroup[9].Group[12].Value[17],gModbusGroup[9].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 10 Module
	gModbusGroup[10].Group[1].rTemp[0]			:= CMB(gModbusGroup[10].Group[1].Value[13],gModbusGroup[10].Group[1].Value[14]) / 100000;
	gModbusGroup[10].Group[1].rTemp[1]			:= CMB(gModbusGroup[10].Group[1].Value[15],gModbusGroup[10].Group[1].Value[16]) / 100000;
	gModbusGroup[10].Group[1].rTemp[2]			:= CMB(gModbusGroup[10].Group[1].Value[17],gModbusGroup[10].Group[1].Value[18]) / 100000;

	gModbusGroup[10].Group[2].rTemp[0]			:= CMB(gModbusGroup[10].Group[2].Value[13],gModbusGroup[10].Group[2].Value[14]) / 100000;
	gModbusGroup[10].Group[2].rTemp[1]			:= CMB(gModbusGroup[10].Group[2].Value[15],gModbusGroup[10].Group[2].Value[16]) / 100000;
	gModbusGroup[10].Group[2].rTemp[2]			:= CMB(gModbusGroup[10].Group[2].Value[17],gModbusGroup[10].Group[2].Value[18]) / 100000;

	gModbusGroup[10].Group[3].rTemp[0]			:= CMB(gModbusGroup[10].Group[3].Value[13],gModbusGroup[10].Group[3].Value[14]) / 100000;
	gModbusGroup[10].Group[3].rTemp[1]			:= CMB(gModbusGroup[10].Group[3].Value[15],gModbusGroup[10].Group[3].Value[16]) / 100000;
	gModbusGroup[10].Group[3].rTemp[2]			:= CMB(gModbusGroup[10].Group[3].Value[17],gModbusGroup[10].Group[3].Value[18]) / 100000;

	gModbusGroup[10].Group[4].rTemp[0]			:= CMB(gModbusGroup[10].Group[4].Value[13],gModbusGroup[10].Group[4].Value[14]) / 100000;
	gModbusGroup[10].Group[4].rTemp[1]			:= CMB(gModbusGroup[10].Group[4].Value[15],gModbusGroup[10].Group[4].Value[16]) / 100000;
	gModbusGroup[10].Group[4].rTemp[2]			:= CMB(gModbusGroup[10].Group[4].Value[17],gModbusGroup[10].Group[4].Value[18]) / 100000;

	gModbusGroup[10].Group[5].rTemp[0]			:= CMB(gModbusGroup[10].Group[5].Value[13],gModbusGroup[10].Group[5].Value[14]) / 100000;
	gModbusGroup[10].Group[5].rTemp[1]			:= CMB(gModbusGroup[10].Group[5].Value[15],gModbusGroup[10].Group[5].Value[16]) / 100000;
	gModbusGroup[10].Group[5].rTemp[2]			:= CMB(gModbusGroup[10].Group[5].Value[17],gModbusGroup[10].Group[5].Value[18]) / 100000;

	gModbusGroup[10].Group[6].rTemp[0]			:= CMB(gModbusGroup[10].Group[6].Value[13],gModbusGroup[10].Group[6].Value[14]) / 100000;
	gModbusGroup[10].Group[6].rTemp[1]			:= CMB(gModbusGroup[10].Group[6].Value[15],gModbusGroup[10].Group[6].Value[16]) / 100000;
	gModbusGroup[10].Group[6].rTemp[2]			:= CMB(gModbusGroup[10].Group[6].Value[17],gModbusGroup[10].Group[6].Value[18]) / 100000;

	gModbusGroup[10].Group[7].rTemp[0]			:= CMB(gModbusGroup[10].Group[7].Value[13],gModbusGroup[10].Group[7].Value[14]) / 100000;
	gModbusGroup[10].Group[7].rTemp[1]			:= CMB(gModbusGroup[10].Group[7].Value[15],gModbusGroup[10].Group[7].Value[16]) / 100000;
	gModbusGroup[10].Group[7].rTemp[2]			:= CMB(gModbusGroup[10].Group[7].Value[17],gModbusGroup[10].Group[7].Value[18]) / 100000;

	gModbusGroup[10].Group[8].rTemp[0]			:= CMB(gModbusGroup[10].Group[8].Value[13],gModbusGroup[10].Group[8].Value[14]) / 100000;
	gModbusGroup[10].Group[8].rTemp[1]			:= CMB(gModbusGroup[10].Group[8].Value[15],gModbusGroup[10].Group[8].Value[16]) / 100000;
	gModbusGroup[10].Group[8].rTemp[2]			:= CMB(gModbusGroup[10].Group[8].Value[17],gModbusGroup[10].Group[8].Value[18]) / 100000;

	gModbusGroup[10].Group[9].rTemp[0]			:= CMB(gModbusGroup[10].Group[9].Value[13],gModbusGroup[10].Group[9].Value[14]) / 100000;
	gModbusGroup[10].Group[9].rTemp[1]			:= CMB(gModbusGroup[10].Group[9].Value[15],gModbusGroup[10].Group[9].Value[16]) / 100000;
	gModbusGroup[10].Group[9].rTemp[2]			:= CMB(gModbusGroup[10].Group[9].Value[17],gModbusGroup[10].Group[9].Value[18]) / 100000;

	gModbusGroup[10].Group[10].rTemp[0]			:= CMB(gModbusGroup[10].Group[10].Value[13],gModbusGroup[10].Group[10].Value[14]) / 100000;
	gModbusGroup[10].Group[10].rTemp[1]			:= CMB(gModbusGroup[10].Group[10].Value[15],gModbusGroup[10].Group[10].Value[16]) / 100000;
	gModbusGroup[10].Group[10].rTemp[2]			:= CMB(gModbusGroup[10].Group[10].Value[17],gModbusGroup[10].Group[10].Value[18]) / 100000;

	gModbusGroup[10].Group[11].rTemp[0]			:= CMB(gModbusGroup[10].Group[11].Value[13],gModbusGroup[10].Group[11].Value[14]) / 100000;
	gModbusGroup[10].Group[11].rTemp[1]			:= CMB(gModbusGroup[10].Group[11].Value[15],gModbusGroup[10].Group[11].Value[16]) / 100000;
	gModbusGroup[10].Group[11].rTemp[2]			:= CMB(gModbusGroup[10].Group[11].Value[17],gModbusGroup[10].Group[11].Value[18]) / 100000;

	gModbusGroup[10].Group[12].rTemp[0]			:= CMB(gModbusGroup[10].Group[12].Value[13],gModbusGroup[10].Group[12].Value[14]) / 100000;
	gModbusGroup[10].Group[12].rTemp[1]			:= CMB(gModbusGroup[10].Group[12].Value[15],gModbusGroup[10].Group[12].Value[16]) / 100000;
	gModbusGroup[10].Group[12].rTemp[2]			:= CMB(gModbusGroup[10].Group[12].Value[17],gModbusGroup[10].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 11 Module
	gModbusGroup[11].Group[1].rTemp[0]			:= CMB(gModbusGroup[11].Group[1].Value[13],gModbusGroup[11].Group[1].Value[14]) / 100000;
	gModbusGroup[11].Group[1].rTemp[1]			:= CMB(gModbusGroup[11].Group[1].Value[15],gModbusGroup[11].Group[1].Value[16]) / 100000;
	gModbusGroup[11].Group[1].rTemp[2]			:= CMB(gModbusGroup[11].Group[1].Value[17],gModbusGroup[11].Group[1].Value[18]) / 100000;

	gModbusGroup[11].Group[2].rTemp[0]			:= CMB(gModbusGroup[11].Group[2].Value[13],gModbusGroup[11].Group[2].Value[14]) / 100000;
	gModbusGroup[11].Group[2].rTemp[1]			:= CMB(gModbusGroup[11].Group[2].Value[15],gModbusGroup[11].Group[2].Value[16]) / 100000;
	gModbusGroup[11].Group[2].rTemp[2]			:= CMB(gModbusGroup[11].Group[2].Value[17],gModbusGroup[11].Group[2].Value[18]) / 100000;

	gModbusGroup[11].Group[3].rTemp[0]			:= CMB(gModbusGroup[11].Group[3].Value[13],gModbusGroup[11].Group[3].Value[14]) / 100000;
	gModbusGroup[11].Group[3].rTemp[1]			:= CMB(gModbusGroup[11].Group[3].Value[15],gModbusGroup[11].Group[3].Value[16]) / 100000;
	gModbusGroup[11].Group[3].rTemp[2]			:= CMB(gModbusGroup[11].Group[3].Value[17],gModbusGroup[11].Group[3].Value[18]) / 100000;

	gModbusGroup[11].Group[4].rTemp[0]			:= CMB(gModbusGroup[11].Group[4].Value[13],gModbusGroup[11].Group[4].Value[14]) / 100000;
	gModbusGroup[11].Group[4].rTemp[1]			:= CMB(gModbusGroup[11].Group[4].Value[15],gModbusGroup[11].Group[4].Value[16]) / 100000;
	gModbusGroup[11].Group[4].rTemp[2]			:= CMB(gModbusGroup[11].Group[4].Value[17],gModbusGroup[11].Group[4].Value[18]) / 100000;

	gModbusGroup[11].Group[5].rTemp[0]			:= CMB(gModbusGroup[11].Group[5].Value[13],gModbusGroup[11].Group[5].Value[14]) / 100000;
	gModbusGroup[11].Group[5].rTemp[1]			:= CMB(gModbusGroup[11].Group[5].Value[15],gModbusGroup[11].Group[5].Value[16]) / 100000;
	gModbusGroup[11].Group[5].rTemp[2]			:= CMB(gModbusGroup[11].Group[5].Value[17],gModbusGroup[11].Group[5].Value[18]) / 100000;

	gModbusGroup[11].Group[6].rTemp[0]			:= CMB(gModbusGroup[11].Group[6].Value[13],gModbusGroup[11].Group[6].Value[14]) / 100000;
	gModbusGroup[11].Group[6].rTemp[1]			:= CMB(gModbusGroup[11].Group[6].Value[15],gModbusGroup[11].Group[6].Value[16]) / 100000;
	gModbusGroup[11].Group[6].rTemp[2]			:= CMB(gModbusGroup[11].Group[6].Value[17],gModbusGroup[11].Group[6].Value[18]) / 100000;

	gModbusGroup[11].Group[7].rTemp[0]			:= CMB(gModbusGroup[11].Group[7].Value[13],gModbusGroup[11].Group[7].Value[14]) / 100000;
	gModbusGroup[11].Group[7].rTemp[1]			:= CMB(gModbusGroup[11].Group[7].Value[15],gModbusGroup[11].Group[7].Value[16]) / 100000;
	gModbusGroup[11].Group[7].rTemp[2]			:= CMB(gModbusGroup[11].Group[7].Value[17],gModbusGroup[11].Group[7].Value[18]) / 100000;

	gModbusGroup[11].Group[8].rTemp[0]			:= CMB(gModbusGroup[11].Group[8].Value[13],gModbusGroup[11].Group[8].Value[14]) / 100000;
	gModbusGroup[11].Group[8].rTemp[1]			:= CMB(gModbusGroup[11].Group[8].Value[15],gModbusGroup[11].Group[8].Value[16]) / 100000;
	gModbusGroup[11].Group[8].rTemp[2]			:= CMB(gModbusGroup[11].Group[8].Value[17],gModbusGroup[11].Group[8].Value[18]) / 100000;

	gModbusGroup[11].Group[9].rTemp[0]			:= CMB(gModbusGroup[11].Group[9].Value[13],gModbusGroup[11].Group[9].Value[14]) / 100000;
	gModbusGroup[11].Group[9].rTemp[1]			:= CMB(gModbusGroup[11].Group[9].Value[15],gModbusGroup[11].Group[9].Value[16]) / 100000;
	gModbusGroup[11].Group[9].rTemp[2]			:= CMB(gModbusGroup[11].Group[9].Value[17],gModbusGroup[11].Group[9].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 12 Module
	gModbusGroup[12].Group[1].rTemp[0]			:= CMB(gModbusGroup[12].Group[1].Value[13],gModbusGroup[12].Group[1].Value[14]) / 100000;
	gModbusGroup[12].Group[1].rTemp[1]			:= CMB(gModbusGroup[12].Group[1].Value[15],gModbusGroup[12].Group[1].Value[16]) / 100000;
	gModbusGroup[12].Group[1].rTemp[2]			:= CMB(gModbusGroup[12].Group[1].Value[17],gModbusGroup[12].Group[1].Value[18]) / 100000;

	gModbusGroup[12].Group[2].rTemp[0]			:= CMB(gModbusGroup[12].Group[2].Value[13],gModbusGroup[12].Group[2].Value[14]) / 100000;
	gModbusGroup[12].Group[2].rTemp[1]			:= CMB(gModbusGroup[12].Group[2].Value[15],gModbusGroup[12].Group[2].Value[16]) / 100000;
	gModbusGroup[12].Group[2].rTemp[2]			:= CMB(gModbusGroup[12].Group[2].Value[17],gModbusGroup[12].Group[2].Value[18]) / 100000;

	gModbusGroup[12].Group[3].rTemp[0]			:= CMB(gModbusGroup[12].Group[3].Value[13],gModbusGroup[12].Group[3].Value[14]) / 100000;
	gModbusGroup[12].Group[3].rTemp[1]			:= CMB(gModbusGroup[12].Group[3].Value[15],gModbusGroup[12].Group[3].Value[16]) / 100000;
	gModbusGroup[12].Group[3].rTemp[2]			:= CMB(gModbusGroup[12].Group[3].Value[17],gModbusGroup[12].Group[3].Value[18]) / 100000;

	gModbusGroup[12].Group[4].rTemp[0]			:= CMB(gModbusGroup[12].Group[4].Value[13],gModbusGroup[12].Group[4].Value[14]) / 100000;
	gModbusGroup[12].Group[4].rTemp[1]			:= CMB(gModbusGroup[12].Group[4].Value[15],gModbusGroup[12].Group[4].Value[16]) / 100000;
	gModbusGroup[12].Group[4].rTemp[2]			:= CMB(gModbusGroup[12].Group[4].Value[17],gModbusGroup[12].Group[4].Value[18]) / 100000;

	gModbusGroup[12].Group[5].rTemp[0]			:= CMB(gModbusGroup[12].Group[5].Value[13],gModbusGroup[12].Group[5].Value[14]) / 100000;
	gModbusGroup[12].Group[5].rTemp[1]			:= CMB(gModbusGroup[12].Group[5].Value[15],gModbusGroup[12].Group[5].Value[16]) / 100000;
	gModbusGroup[12].Group[5].rTemp[2]			:= CMB(gModbusGroup[12].Group[5].Value[17],gModbusGroup[12].Group[5].Value[18]) / 100000;

	gModbusGroup[12].Group[6].rTemp[0]			:= CMB(gModbusGroup[12].Group[6].Value[13],gModbusGroup[12].Group[6].Value[14]) / 100000;
	gModbusGroup[12].Group[6].rTemp[1]			:= CMB(gModbusGroup[12].Group[6].Value[15],gModbusGroup[12].Group[6].Value[16]) / 100000;
	gModbusGroup[12].Group[6].rTemp[2]			:= CMB(gModbusGroup[12].Group[6].Value[17],gModbusGroup[12].Group[6].Value[18]) / 100000;

	gModbusGroup[12].Group[7].rTemp[0]			:= CMB(gModbusGroup[12].Group[7].Value[13],gModbusGroup[12].Group[7].Value[14]) / 100000;
	gModbusGroup[12].Group[7].rTemp[1]			:= CMB(gModbusGroup[12].Group[7].Value[15],gModbusGroup[12].Group[7].Value[16]) / 100000;
	gModbusGroup[12].Group[7].rTemp[2]			:= CMB(gModbusGroup[12].Group[7].Value[17],gModbusGroup[12].Group[7].Value[18]) / 100000;

	gModbusGroup[12].Group[8].rTemp[0]			:= CMB(gModbusGroup[12].Group[8].Value[13],gModbusGroup[12].Group[8].Value[14]) / 100000;
	gModbusGroup[12].Group[8].rTemp[1]			:= CMB(gModbusGroup[12].Group[8].Value[15],gModbusGroup[12].Group[8].Value[16]) / 100000;
	gModbusGroup[12].Group[8].rTemp[2]			:= CMB(gModbusGroup[12].Group[8].Value[17],gModbusGroup[12].Group[8].Value[18]) / 100000;

	gModbusGroup[12].Group[9].rTemp[0]			:= CMB(gModbusGroup[12].Group[9].Value[13],gModbusGroup[12].Group[9].Value[14]) / 100000;
	gModbusGroup[12].Group[9].rTemp[1]			:= CMB(gModbusGroup[12].Group[9].Value[15],gModbusGroup[12].Group[9].Value[16]) / 100000;
	gModbusGroup[12].Group[9].rTemp[2]			:= CMB(gModbusGroup[12].Group[9].Value[17],gModbusGroup[12].Group[9].Value[18]) / 100000;

	gModbusGroup[12].Group[10].rTemp[0]			:= CMB(gModbusGroup[12].Group[10].Value[13],gModbusGroup[12].Group[10].Value[14]) / 100000;
	gModbusGroup[12].Group[10].rTemp[1]			:= CMB(gModbusGroup[12].Group[10].Value[15],gModbusGroup[12].Group[10].Value[16]) / 100000;
	gModbusGroup[12].Group[10].rTemp[2]			:= CMB(gModbusGroup[12].Group[10].Value[17],gModbusGroup[12].Group[10].Value[18]) / 100000;

	gModbusGroup[12].Group[11].rTemp[0]			:= CMB(gModbusGroup[12].Group[11].Value[13],gModbusGroup[12].Group[11].Value[14]) / 100000;
	gModbusGroup[12].Group[11].rTemp[1]			:= CMB(gModbusGroup[12].Group[11].Value[15],gModbusGroup[12].Group[11].Value[16]) / 100000;
	gModbusGroup[12].Group[11].rTemp[2]			:= CMB(gModbusGroup[12].Group[11].Value[17],gModbusGroup[12].Group[11].Value[18]) / 100000;

	gModbusGroup[12].Group[12].rTemp[0]			:= CMB(gModbusGroup[12].Group[12].Value[13],gModbusGroup[12].Group[12].Value[14]) / 100000;
	gModbusGroup[12].Group[12].rTemp[1]			:= CMB(gModbusGroup[12].Group[12].Value[15],gModbusGroup[12].Group[12].Value[16]) / 100000;
	gModbusGroup[12].Group[12].rTemp[2]			:= CMB(gModbusGroup[12].Group[12].Value[17],gModbusGroup[12].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 13 Module
	gModbusGroup[13].Group[1].rTemp[0]			:= CMB(gModbusGroup[13].Group[1].Value[13],gModbusGroup[13].Group[1].Value[14]) / 100000;
	gModbusGroup[13].Group[1].rTemp[1]			:= CMB(gModbusGroup[13].Group[1].Value[15],gModbusGroup[13].Group[1].Value[16]) / 100000;
	gModbusGroup[13].Group[1].rTemp[2]			:= CMB(gModbusGroup[13].Group[1].Value[17],gModbusGroup[13].Group[1].Value[18]) / 100000;

	gModbusGroup[13].Group[2].rTemp[0]			:= CMB(gModbusGroup[13].Group[2].Value[13],gModbusGroup[13].Group[2].Value[14]) / 100000;
	gModbusGroup[13].Group[2].rTemp[1]			:= CMB(gModbusGroup[13].Group[2].Value[15],gModbusGroup[13].Group[2].Value[16]) / 100000;
	gModbusGroup[13].Group[2].rTemp[2]			:= CMB(gModbusGroup[13].Group[2].Value[17],gModbusGroup[13].Group[2].Value[18]) / 100000;

	gModbusGroup[13].Group[3].rTemp[0]			:= CMB(gModbusGroup[13].Group[3].Value[13],gModbusGroup[13].Group[3].Value[14]) / 100000;
	gModbusGroup[13].Group[3].rTemp[1]			:= CMB(gModbusGroup[13].Group[3].Value[15],gModbusGroup[13].Group[3].Value[16]) / 100000;
	gModbusGroup[13].Group[3].rTemp[2]			:= CMB(gModbusGroup[13].Group[3].Value[17],gModbusGroup[13].Group[3].Value[18]) / 100000;

	gModbusGroup[13].Group[4].rTemp[0]			:= CMB(gModbusGroup[13].Group[4].Value[13],gModbusGroup[13].Group[4].Value[14]) / 100000;
	gModbusGroup[13].Group[4].rTemp[1]			:= CMB(gModbusGroup[13].Group[4].Value[15],gModbusGroup[13].Group[4].Value[16]) / 100000;
	gModbusGroup[13].Group[4].rTemp[2]			:= CMB(gModbusGroup[13].Group[4].Value[17],gModbusGroup[13].Group[4].Value[18]) / 100000;

	gModbusGroup[13].Group[5].rTemp[0]			:= CMB(gModbusGroup[13].Group[5].Value[13],gModbusGroup[13].Group[5].Value[14]) / 100000;
	gModbusGroup[13].Group[5].rTemp[1]			:= CMB(gModbusGroup[13].Group[5].Value[15],gModbusGroup[13].Group[5].Value[16]) / 100000;
	gModbusGroup[13].Group[5].rTemp[2]			:= CMB(gModbusGroup[13].Group[5].Value[17],gModbusGroup[13].Group[5].Value[18]) / 100000;

	gModbusGroup[13].Group[6].rTemp[0]			:= CMB(gModbusGroup[13].Group[6].Value[13],gModbusGroup[13].Group[6].Value[14]) / 100000;
	gModbusGroup[13].Group[6].rTemp[1]			:= CMB(gModbusGroup[13].Group[6].Value[15],gModbusGroup[13].Group[6].Value[16]) / 100000;
	gModbusGroup[13].Group[6].rTemp[2]			:= CMB(gModbusGroup[13].Group[6].Value[17],gModbusGroup[13].Group[6].Value[18]) / 100000;

	gModbusGroup[13].Group[7].rTemp[0]			:= CMB(gModbusGroup[13].Group[7].Value[13],gModbusGroup[13].Group[7].Value[14]) / 100000;
	gModbusGroup[13].Group[7].rTemp[1]			:= CMB(gModbusGroup[13].Group[7].Value[15],gModbusGroup[13].Group[7].Value[16]) / 100000;
	gModbusGroup[13].Group[7].rTemp[2]			:= CMB(gModbusGroup[13].Group[7].Value[17],gModbusGroup[13].Group[7].Value[18]) / 100000;

	gModbusGroup[13].Group[8].rTemp[0]			:= CMB(gModbusGroup[13].Group[8].Value[13],gModbusGroup[13].Group[8].Value[14]) / 100000;
	gModbusGroup[13].Group[8].rTemp[1]			:= CMB(gModbusGroup[13].Group[8].Value[15],gModbusGroup[13].Group[8].Value[16]) / 100000;
	gModbusGroup[13].Group[8].rTemp[2]			:= CMB(gModbusGroup[13].Group[8].Value[17],gModbusGroup[13].Group[8].Value[18]) / 100000;

	gModbusGroup[13].Group[9].rTemp[0]			:= CMB(gModbusGroup[13].Group[9].Value[13],gModbusGroup[13].Group[9].Value[14]) / 100000;
	gModbusGroup[13].Group[9].rTemp[1]			:= CMB(gModbusGroup[13].Group[9].Value[15],gModbusGroup[13].Group[9].Value[16]) / 100000;
	gModbusGroup[13].Group[9].rTemp[2]			:= CMB(gModbusGroup[13].Group[9].Value[17],gModbusGroup[13].Group[9].Value[18]) / 100000;

	gModbusGroup[13].Group[10].rTemp[0]			:= CMB(gModbusGroup[13].Group[10].Value[13],gModbusGroup[13].Group[10].Value[14]) / 100000;
	gModbusGroup[13].Group[10].rTemp[1]			:= CMB(gModbusGroup[13].Group[10].Value[15],gModbusGroup[13].Group[10].Value[16]) / 100000;
	gModbusGroup[13].Group[10].rTemp[2]			:= CMB(gModbusGroup[13].Group[10].Value[17],gModbusGroup[13].Group[10].Value[18]) / 100000;

	gModbusGroup[13].Group[11].rTemp[0]			:= CMB(gModbusGroup[13].Group[11].Value[13],gModbusGroup[13].Group[11].Value[14]) / 100000;
	gModbusGroup[13].Group[11].rTemp[1]			:= CMB(gModbusGroup[13].Group[11].Value[15],gModbusGroup[13].Group[11].Value[16]) / 100000;
	gModbusGroup[13].Group[11].rTemp[2]			:= CMB(gModbusGroup[13].Group[11].Value[17],gModbusGroup[13].Group[11].Value[18]) / 100000;

	gModbusGroup[13].Group[12].rTemp[0]			:= CMB(gModbusGroup[13].Group[12].Value[13],gModbusGroup[13].Group[12].Value[14]) / 100000;
	gModbusGroup[13].Group[12].rTemp[1]			:= CMB(gModbusGroup[13].Group[12].Value[15],gModbusGroup[13].Group[12].Value[16]) / 100000;
	gModbusGroup[13].Group[12].rTemp[2]			:= CMB(gModbusGroup[13].Group[12].Value[17],gModbusGroup[13].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 14 Module
	gModbusGroup[14].Group[1].rTemp[0]			:= CMB(gModbusGroup[14].Group[1].Value[13],gModbusGroup[14].Group[1].Value[14]) / 100000;
	gModbusGroup[14].Group[1].rTemp[1]			:= CMB(gModbusGroup[14].Group[1].Value[15],gModbusGroup[14].Group[1].Value[16]) / 100000;
	gModbusGroup[14].Group[1].rTemp[2]			:= CMB(gModbusGroup[14].Group[1].Value[17],gModbusGroup[14].Group[1].Value[18]) / 100000;

	gModbusGroup[14].Group[2].rTemp[0]			:= CMB(gModbusGroup[14].Group[2].Value[13],gModbusGroup[14].Group[2].Value[14]) / 100000;
	gModbusGroup[14].Group[2].rTemp[1]			:= CMB(gModbusGroup[14].Group[2].Value[15],gModbusGroup[14].Group[2].Value[16]) / 100000;
	gModbusGroup[14].Group[2].rTemp[2]			:= CMB(gModbusGroup[14].Group[2].Value[17],gModbusGroup[14].Group[2].Value[18]) / 100000;

	gModbusGroup[14].Group[3].rTemp[0]			:= CMB(gModbusGroup[14].Group[3].Value[13],gModbusGroup[14].Group[3].Value[14]) / 100000;
	gModbusGroup[14].Group[3].rTemp[1]			:= CMB(gModbusGroup[14].Group[3].Value[15],gModbusGroup[14].Group[3].Value[16]) / 100000;
	gModbusGroup[14].Group[3].rTemp[2]			:= CMB(gModbusGroup[14].Group[3].Value[17],gModbusGroup[14].Group[3].Value[18]) / 100000;

	gModbusGroup[14].Group[4].rTemp[0]			:= CMB(gModbusGroup[14].Group[4].Value[13],gModbusGroup[14].Group[4].Value[14]) / 100000;
	gModbusGroup[14].Group[4].rTemp[1]			:= CMB(gModbusGroup[14].Group[4].Value[15],gModbusGroup[14].Group[4].Value[16]) / 100000;
	gModbusGroup[14].Group[4].rTemp[2]			:= CMB(gModbusGroup[14].Group[4].Value[17],gModbusGroup[14].Group[4].Value[18]) / 100000;

	gModbusGroup[14].Group[5].rTemp[0]			:= CMB(gModbusGroup[14].Group[5].Value[13],gModbusGroup[14].Group[5].Value[14]) / 100000;
	gModbusGroup[14].Group[5].rTemp[1]			:= CMB(gModbusGroup[14].Group[5].Value[15],gModbusGroup[14].Group[5].Value[16]) / 100000;
	gModbusGroup[14].Group[5].rTemp[2]			:= CMB(gModbusGroup[14].Group[5].Value[17],gModbusGroup[14].Group[5].Value[18]) / 100000;

	gModbusGroup[14].Group[6].rTemp[0]			:= CMB(gModbusGroup[14].Group[6].Value[13],gModbusGroup[14].Group[6].Value[14]) / 100000;
	gModbusGroup[14].Group[6].rTemp[1]			:= CMB(gModbusGroup[14].Group[6].Value[15],gModbusGroup[14].Group[6].Value[16]) / 100000;
	gModbusGroup[14].Group[6].rTemp[2]			:= CMB(gModbusGroup[14].Group[6].Value[17],gModbusGroup[14].Group[6].Value[18]) / 100000;

	gModbusGroup[14].Group[7].rTemp[0]			:= CMB(gModbusGroup[14].Group[7].Value[13],gModbusGroup[14].Group[7].Value[14]) / 100000;
	gModbusGroup[14].Group[7].rTemp[1]			:= CMB(gModbusGroup[14].Group[7].Value[15],gModbusGroup[14].Group[7].Value[16]) / 100000;
	gModbusGroup[14].Group[7].rTemp[2]			:= CMB(gModbusGroup[14].Group[7].Value[17],gModbusGroup[14].Group[7].Value[18]) / 100000;

	gModbusGroup[14].Group[8].rTemp[0]			:= CMB(gModbusGroup[14].Group[8].Value[13],gModbusGroup[14].Group[8].Value[14]) / 100000;
	gModbusGroup[14].Group[8].rTemp[1]			:= CMB(gModbusGroup[14].Group[8].Value[15],gModbusGroup[14].Group[8].Value[16]) / 100000;
	gModbusGroup[14].Group[8].rTemp[2]			:= CMB(gModbusGroup[14].Group[8].Value[17],gModbusGroup[14].Group[8].Value[18]) / 100000;

	gModbusGroup[14].Group[9].rTemp[0]			:= CMB(gModbusGroup[14].Group[9].Value[13],gModbusGroup[14].Group[9].Value[14]) / 100000;
	gModbusGroup[14].Group[9].rTemp[1]			:= CMB(gModbusGroup[14].Group[9].Value[15],gModbusGroup[14].Group[9].Value[16]) / 100000;
	gModbusGroup[14].Group[9].rTemp[2]			:= CMB(gModbusGroup[14].Group[9].Value[17],gModbusGroup[14].Group[9].Value[18]) / 100000;

	gModbusGroup[14].Group[10].rTemp[0]			:= CMB(gModbusGroup[14].Group[10].Value[13],gModbusGroup[14].Group[10].Value[14]) / 100000;
	gModbusGroup[14].Group[10].rTemp[1]			:= CMB(gModbusGroup[14].Group[10].Value[15],gModbusGroup[14].Group[10].Value[16]) / 100000;
	gModbusGroup[14].Group[10].rTemp[2]			:= CMB(gModbusGroup[14].Group[10].Value[17],gModbusGroup[14].Group[10].Value[18]) / 100000;

	gModbusGroup[14].Group[11].rTemp[0]			:= CMB(gModbusGroup[14].Group[11].Value[13],gModbusGroup[14].Group[11].Value[14]) / 100000;
	gModbusGroup[14].Group[11].rTemp[1]			:= CMB(gModbusGroup[14].Group[11].Value[15],gModbusGroup[14].Group[11].Value[16]) / 100000;
	gModbusGroup[14].Group[11].rTemp[2]			:= CMB(gModbusGroup[14].Group[11].Value[17],gModbusGroup[14].Group[11].Value[18]) / 100000;

	gModbusGroup[14].Group[12].rTemp[0]			:= CMB(gModbusGroup[14].Group[12].Value[13],gModbusGroup[14].Group[12].Value[14]) / 100000;
	gModbusGroup[14].Group[12].rTemp[1]			:= CMB(gModbusGroup[14].Group[12].Value[15],gModbusGroup[14].Group[12].Value[16]) / 100000;
	gModbusGroup[14].Group[12].rTemp[2]			:= CMB(gModbusGroup[14].Group[12].Value[17],gModbusGroup[14].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 15 Module
	gModbusGroup[15].Group[1].rTemp[0]			:= CMB(gModbusGroup[15].Group[1].Value[13],gModbusGroup[15].Group[1].Value[14]) / 100000;
	gModbusGroup[15].Group[1].rTemp[1]			:= CMB(gModbusGroup[15].Group[1].Value[15],gModbusGroup[15].Group[1].Value[16]) / 100000;
	gModbusGroup[15].Group[1].rTemp[2]			:= CMB(gModbusGroup[15].Group[1].Value[17],gModbusGroup[15].Group[1].Value[18]) / 100000;

	gModbusGroup[15].Group[2].rTemp[0]			:= CMB(gModbusGroup[15].Group[2].Value[13],gModbusGroup[15].Group[2].Value[14]) / 100000;
	gModbusGroup[15].Group[2].rTemp[1]			:= CMB(gModbusGroup[15].Group[2].Value[15],gModbusGroup[15].Group[2].Value[16]) / 100000;
	gModbusGroup[15].Group[2].rTemp[2]			:= CMB(gModbusGroup[15].Group[2].Value[17],gModbusGroup[15].Group[2].Value[18]) / 100000;

	gModbusGroup[15].Group[3].rTemp[0]			:= CMB(gModbusGroup[15].Group[3].Value[13],gModbusGroup[15].Group[3].Value[14]) / 100000;
	gModbusGroup[15].Group[3].rTemp[1]			:= CMB(gModbusGroup[15].Group[3].Value[15],gModbusGroup[15].Group[3].Value[16]) / 100000;
	gModbusGroup[15].Group[3].rTemp[2]			:= CMB(gModbusGroup[15].Group[3].Value[17],gModbusGroup[15].Group[3].Value[18]) / 100000;

	gModbusGroup[15].Group[4].rTemp[0]			:= CMB(gModbusGroup[15].Group[4].Value[13],gModbusGroup[15].Group[4].Value[14]) / 100000;
	gModbusGroup[15].Group[4].rTemp[1]			:= CMB(gModbusGroup[15].Group[4].Value[15],gModbusGroup[15].Group[4].Value[16]) / 100000;
	gModbusGroup[15].Group[4].rTemp[2]			:= CMB(gModbusGroup[15].Group[4].Value[17],gModbusGroup[15].Group[4].Value[18]) / 100000;

	gModbusGroup[15].Group[5].rTemp[0]			:= CMB(gModbusGroup[15].Group[5].Value[13],gModbusGroup[15].Group[5].Value[14]) / 100000;
	gModbusGroup[15].Group[5].rTemp[1]			:= CMB(gModbusGroup[15].Group[5].Value[15],gModbusGroup[15].Group[5].Value[16]) / 100000;
	gModbusGroup[15].Group[5].rTemp[2]			:= CMB(gModbusGroup[15].Group[5].Value[17],gModbusGroup[15].Group[5].Value[18]) / 100000;

	gModbusGroup[15].Group[6].rTemp[0]			:= CMB(gModbusGroup[15].Group[6].Value[13],gModbusGroup[15].Group[6].Value[14]) / 100000;
	gModbusGroup[15].Group[6].rTemp[1]			:= CMB(gModbusGroup[15].Group[6].Value[15],gModbusGroup[15].Group[6].Value[16]) / 100000;
	gModbusGroup[15].Group[6].rTemp[2]			:= CMB(gModbusGroup[15].Group[6].Value[17],gModbusGroup[15].Group[6].Value[18]) / 100000;

	gModbusGroup[15].Group[7].rTemp[0]			:= CMB(gModbusGroup[15].Group[7].Value[13],gModbusGroup[15].Group[7].Value[14]) / 100000;
	gModbusGroup[15].Group[7].rTemp[1]			:= CMB(gModbusGroup[15].Group[7].Value[15],gModbusGroup[15].Group[7].Value[16]) / 100000;
	gModbusGroup[15].Group[7].rTemp[2]			:= CMB(gModbusGroup[15].Group[7].Value[17],gModbusGroup[15].Group[7].Value[18]) / 100000;

	gModbusGroup[15].Group[8].rTemp[0]			:= CMB(gModbusGroup[15].Group[8].Value[13],gModbusGroup[15].Group[8].Value[14]) / 100000;
	gModbusGroup[15].Group[8].rTemp[1]			:= CMB(gModbusGroup[15].Group[8].Value[15],gModbusGroup[15].Group[8].Value[16]) / 100000;
	gModbusGroup[15].Group[8].rTemp[2]			:= CMB(gModbusGroup[15].Group[8].Value[17],gModbusGroup[15].Group[8].Value[18]) / 100000;

	gModbusGroup[15].Group[9].rTemp[0]			:= CMB(gModbusGroup[15].Group[9].Value[13],gModbusGroup[15].Group[9].Value[14]) / 100000;
	gModbusGroup[15].Group[9].rTemp[1]			:= CMB(gModbusGroup[15].Group[9].Value[15],gModbusGroup[15].Group[9].Value[16]) / 100000;
	gModbusGroup[15].Group[9].rTemp[2]			:= CMB(gModbusGroup[15].Group[9].Value[17],gModbusGroup[15].Group[9].Value[18]) / 100000;

	gModbusGroup[15].Group[10].rTemp[0]			:= CMB(gModbusGroup[15].Group[10].Value[13],gModbusGroup[15].Group[10].Value[14]) / 100000;
	gModbusGroup[15].Group[10].rTemp[1]			:= CMB(gModbusGroup[15].Group[10].Value[15],gModbusGroup[15].Group[10].Value[16]) / 100000;
	gModbusGroup[15].Group[10].rTemp[2]			:= CMB(gModbusGroup[15].Group[10].Value[17],gModbusGroup[15].Group[10].Value[18]) / 100000;

	gModbusGroup[15].Group[11].rTemp[0]			:= CMB(gModbusGroup[15].Group[11].Value[13],gModbusGroup[15].Group[11].Value[14]) / 100000;
	gModbusGroup[15].Group[11].rTemp[1]			:= CMB(gModbusGroup[15].Group[11].Value[15],gModbusGroup[15].Group[11].Value[16]) / 100000;
	gModbusGroup[15].Group[11].rTemp[2]			:= CMB(gModbusGroup[15].Group[11].Value[17],gModbusGroup[15].Group[11].Value[18]) / 100000;

	gModbusGroup[15].Group[12].rTemp[0]			:= CMB(gModbusGroup[15].Group[12].Value[13],gModbusGroup[15].Group[12].Value[14]) / 100000;
	gModbusGroup[15].Group[12].rTemp[1]			:= CMB(gModbusGroup[15].Group[12].Value[15],gModbusGroup[15].Group[12].Value[16]) / 100000;
	gModbusGroup[15].Group[12].rTemp[2]			:= CMB(gModbusGroup[15].Group[12].Value[17],gModbusGroup[15].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 16 Module
	gModbusGroup[16].Group[1].rTemp[0]			:= CMB(gModbusGroup[16].Group[1].Value[13],gModbusGroup[16].Group[1].Value[14]) / 100000;
	gModbusGroup[16].Group[1].rTemp[1]			:= CMB(gModbusGroup[16].Group[1].Value[15],gModbusGroup[16].Group[1].Value[16]) / 100000;
	gModbusGroup[16].Group[1].rTemp[2]			:= CMB(gModbusGroup[16].Group[1].Value[17],gModbusGroup[16].Group[1].Value[18]) / 100000;

	gModbusGroup[16].Group[2].rTemp[0]			:= CMB(gModbusGroup[16].Group[2].Value[13],gModbusGroup[16].Group[2].Value[14]) / 100000;
	gModbusGroup[16].Group[2].rTemp[1]			:= CMB(gModbusGroup[16].Group[2].Value[15],gModbusGroup[16].Group[2].Value[16]) / 100000;
	gModbusGroup[16].Group[2].rTemp[2]			:= CMB(gModbusGroup[16].Group[2].Value[17],gModbusGroup[16].Group[2].Value[18]) / 100000;

	gModbusGroup[16].Group[3].rTemp[0]			:= CMB(gModbusGroup[16].Group[3].Value[13],gModbusGroup[16].Group[3].Value[14]) / 100000;
	gModbusGroup[16].Group[3].rTemp[1]			:= CMB(gModbusGroup[16].Group[3].Value[15],gModbusGroup[16].Group[3].Value[16]) / 100000;
	gModbusGroup[16].Group[3].rTemp[2]			:= CMB(gModbusGroup[16].Group[3].Value[17],gModbusGroup[16].Group[3].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 17 Module
	gModbusGroup[17].Group[1].rTemp[0]			:= CMB(gModbusGroup[17].Group[1].Value[13],gModbusGroup[17].Group[1].Value[14]) / 100000;
	gModbusGroup[17].Group[1].rTemp[1]			:= CMB(gModbusGroup[17].Group[1].Value[15],gModbusGroup[17].Group[1].Value[16]) / 100000;
	gModbusGroup[17].Group[1].rTemp[2]			:= CMB(gModbusGroup[17].Group[1].Value[17],gModbusGroup[17].Group[1].Value[18]) / 100000;

	gModbusGroup[17].Group[2].rTemp[0]			:= CMB(gModbusGroup[17].Group[2].Value[13],gModbusGroup[17].Group[2].Value[14]) / 100000;
	gModbusGroup[17].Group[2].rTemp[1]			:= CMB(gModbusGroup[17].Group[2].Value[15],gModbusGroup[17].Group[2].Value[16]) / 100000;
	gModbusGroup[17].Group[2].rTemp[2]			:= CMB(gModbusGroup[17].Group[2].Value[17],gModbusGroup[17].Group[2].Value[18]) / 100000;

	gModbusGroup[17].Group[3].rTemp[0]			:= CMB(gModbusGroup[17].Group[3].Value[13],gModbusGroup[17].Group[3].Value[14]) / 100000;
	gModbusGroup[17].Group[3].rTemp[1]			:= CMB(gModbusGroup[17].Group[3].Value[15],gModbusGroup[17].Group[3].Value[16]) / 100000;
	gModbusGroup[17].Group[3].rTemp[2]			:= CMB(gModbusGroup[17].Group[3].Value[17],gModbusGroup[17].Group[3].Value[18]) / 100000;

	gModbusGroup[17].Group[4].rTemp[0]			:= CMB(gModbusGroup[17].Group[4].Value[13],gModbusGroup[17].Group[4].Value[14]) / 100000;
	gModbusGroup[17].Group[4].rTemp[1]			:= CMB(gModbusGroup[17].Group[4].Value[15],gModbusGroup[17].Group[4].Value[16]) / 100000;
	gModbusGroup[17].Group[4].rTemp[2]			:= CMB(gModbusGroup[17].Group[4].Value[17],gModbusGroup[17].Group[4].Value[18]) / 100000;

	gModbusGroup[17].Group[5].rTemp[0]			:= CMB(gModbusGroup[17].Group[5].Value[13],gModbusGroup[17].Group[5].Value[14]) / 100000;
	gModbusGroup[17].Group[5].rTemp[1]			:= CMB(gModbusGroup[17].Group[5].Value[15],gModbusGroup[17].Group[5].Value[16]) / 100000;
	gModbusGroup[17].Group[5].rTemp[2]			:= CMB(gModbusGroup[17].Group[5].Value[17],gModbusGroup[17].Group[5].Value[18]) / 100000;

	gModbusGroup[17].Group[6].rTemp[0]			:= CMB(gModbusGroup[17].Group[6].Value[13],gModbusGroup[17].Group[6].Value[14]) / 100000;
	gModbusGroup[17].Group[6].rTemp[1]			:= CMB(gModbusGroup[17].Group[6].Value[15],gModbusGroup[17].Group[6].Value[16]) / 100000;
	gModbusGroup[17].Group[6].rTemp[2]			:= CMB(gModbusGroup[17].Group[6].Value[17],gModbusGroup[17].Group[6].Value[18]) / 100000;

	gModbusGroup[17].Group[7].rTemp[0]			:= CMB(gModbusGroup[17].Group[7].Value[13],gModbusGroup[17].Group[7].Value[14]) / 100000;
	gModbusGroup[17].Group[7].rTemp[1]			:= CMB(gModbusGroup[17].Group[7].Value[15],gModbusGroup[17].Group[7].Value[16]) / 100000;
	gModbusGroup[17].Group[7].rTemp[2]			:= CMB(gModbusGroup[17].Group[7].Value[17],gModbusGroup[17].Group[7].Value[18]) / 100000;

	gModbusGroup[17].Group[8].rTemp[0]			:= CMB(gModbusGroup[17].Group[8].Value[13],gModbusGroup[17].Group[8].Value[14]) / 100000;
	gModbusGroup[17].Group[8].rTemp[1]			:= CMB(gModbusGroup[17].Group[8].Value[15],gModbusGroup[17].Group[8].Value[16]) / 100000;
	gModbusGroup[17].Group[8].rTemp[2]			:= CMB(gModbusGroup[17].Group[8].Value[17],gModbusGroup[17].Group[8].Value[18]) / 100000;

	gModbusGroup[17].Group[9].rTemp[0]			:= CMB(gModbusGroup[17].Group[9].Value[13],gModbusGroup[17].Group[9].Value[14]) / 100000;
	gModbusGroup[17].Group[9].rTemp[1]			:= CMB(gModbusGroup[17].Group[9].Value[15],gModbusGroup[17].Group[9].Value[16]) / 100000;
	gModbusGroup[17].Group[9].rTemp[2]			:= CMB(gModbusGroup[17].Group[9].Value[17],gModbusGroup[17].Group[9].Value[18]) / 100000;

	gModbusGroup[17].Group[10].rTemp[0]			:= CMB(gModbusGroup[17].Group[10].Value[13],gModbusGroup[17].Group[10].Value[14]) / 100000;
	gModbusGroup[17].Group[10].rTemp[1]			:= CMB(gModbusGroup[17].Group[10].Value[15],gModbusGroup[17].Group[10].Value[16]) / 100000;
	gModbusGroup[17].Group[10].rTemp[2]			:= CMB(gModbusGroup[17].Group[10].Value[17],gModbusGroup[17].Group[10].Value[18]) / 100000;

	gModbusGroup[17].Group[11].rTemp[0]			:= CMB(gModbusGroup[17].Group[11].Value[13],gModbusGroup[17].Group[11].Value[14]) / 100000;
	gModbusGroup[17].Group[11].rTemp[1]			:= CMB(gModbusGroup[17].Group[11].Value[15],gModbusGroup[17].Group[11].Value[16]) / 100000;
	gModbusGroup[17].Group[11].rTemp[2]			:= CMB(gModbusGroup[17].Group[11].Value[17],gModbusGroup[17].Group[11].Value[18]) / 100000;

	gModbusGroup[17].Group[12].rTemp[0]			:= CMB(gModbusGroup[17].Group[12].Value[13],gModbusGroup[17].Group[12].Value[14]) / 100000;
	gModbusGroup[17].Group[12].rTemp[1]			:= CMB(gModbusGroup[17].Group[12].Value[15],gModbusGroup[17].Group[12].Value[16]) / 100000;
	gModbusGroup[17].Group[12].rTemp[2]			:= CMB(gModbusGroup[17].Group[12].Value[17],gModbusGroup[17].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 18 Module
	gModbusGroup[18].Group[1].rTemp[0]			:= CMB(gModbusGroup[18].Group[1].Value[13],gModbusGroup[18].Group[1].Value[14]) / 100000;
	gModbusGroup[18].Group[1].rTemp[1]			:= CMB(gModbusGroup[18].Group[1].Value[15],gModbusGroup[18].Group[1].Value[16]) / 100000;
	gModbusGroup[18].Group[1].rTemp[2]			:= CMB(gModbusGroup[18].Group[1].Value[17],gModbusGroup[18].Group[1].Value[18]) / 100000;

	gModbusGroup[18].Group[2].rTemp[0]			:= CMB(gModbusGroup[18].Group[2].Value[13],gModbusGroup[18].Group[2].Value[14]) / 100000;
	gModbusGroup[18].Group[2].rTemp[1]			:= CMB(gModbusGroup[18].Group[2].Value[15],gModbusGroup[18].Group[2].Value[16]) / 100000;
	gModbusGroup[18].Group[2].rTemp[2]			:= CMB(gModbusGroup[18].Group[2].Value[17],gModbusGroup[18].Group[2].Value[18]) / 100000;

	gModbusGroup[18].Group[3].rTemp[0]			:= CMB(gModbusGroup[18].Group[3].Value[13],gModbusGroup[18].Group[3].Value[14]) / 100000;
	gModbusGroup[18].Group[3].rTemp[1]			:= CMB(gModbusGroup[18].Group[3].Value[15],gModbusGroup[18].Group[3].Value[16]) / 100000;
	gModbusGroup[18].Group[3].rTemp[2]			:= CMB(gModbusGroup[18].Group[3].Value[17],gModbusGroup[18].Group[3].Value[18]) / 100000;

	gModbusGroup[18].Group[4].rTemp[0]			:= CMB(gModbusGroup[18].Group[4].Value[13],gModbusGroup[18].Group[4].Value[14]) / 100000;
	gModbusGroup[18].Group[4].rTemp[1]			:= CMB(gModbusGroup[18].Group[4].Value[15],gModbusGroup[18].Group[4].Value[16]) / 100000;
	gModbusGroup[18].Group[4].rTemp[2]			:= CMB(gModbusGroup[18].Group[4].Value[17],gModbusGroup[18].Group[4].Value[18]) / 100000;

	gModbusGroup[18].Group[5].rTemp[0]			:= CMB(gModbusGroup[18].Group[5].Value[13],gModbusGroup[18].Group[5].Value[14]) / 100000;
	gModbusGroup[18].Group[5].rTemp[1]			:= CMB(gModbusGroup[18].Group[5].Value[15],gModbusGroup[18].Group[5].Value[16]) / 100000;
	gModbusGroup[18].Group[5].rTemp[2]			:= CMB(gModbusGroup[18].Group[5].Value[17],gModbusGroup[18].Group[5].Value[18]) / 100000;

	gModbusGroup[18].Group[6].rTemp[0]			:= CMB(gModbusGroup[18].Group[6].Value[13],gModbusGroup[18].Group[6].Value[14]) / 100000;
	gModbusGroup[18].Group[6].rTemp[1]			:= CMB(gModbusGroup[18].Group[6].Value[15],gModbusGroup[18].Group[6].Value[16]) / 100000;
	gModbusGroup[18].Group[6].rTemp[2]			:= CMB(gModbusGroup[18].Group[6].Value[17],gModbusGroup[18].Group[6].Value[18]) / 100000;

	gModbusGroup[18].Group[7].rTemp[0]			:= CMB(gModbusGroup[18].Group[7].Value[13],gModbusGroup[18].Group[7].Value[14]) / 100000;
	gModbusGroup[18].Group[7].rTemp[1]			:= CMB(gModbusGroup[18].Group[7].Value[15],gModbusGroup[18].Group[7].Value[16]) / 100000;
	gModbusGroup[18].Group[7].rTemp[2]			:= CMB(gModbusGroup[18].Group[7].Value[17],gModbusGroup[18].Group[7].Value[18]) / 100000;

	gModbusGroup[18].Group[8].rTemp[0]			:= CMB(gModbusGroup[18].Group[8].Value[13],gModbusGroup[18].Group[8].Value[14]) / 100000;
	gModbusGroup[18].Group[8].rTemp[1]			:= CMB(gModbusGroup[18].Group[8].Value[15],gModbusGroup[18].Group[8].Value[16]) / 100000;
	gModbusGroup[18].Group[8].rTemp[2]			:= CMB(gModbusGroup[18].Group[8].Value[17],gModbusGroup[18].Group[8].Value[18]) / 100000;

	gModbusGroup[18].Group[9].rTemp[0]			:= CMB(gModbusGroup[18].Group[9].Value[13],gModbusGroup[18].Group[9].Value[14]) / 100000;
	gModbusGroup[18].Group[9].rTemp[1]			:= CMB(gModbusGroup[18].Group[9].Value[15],gModbusGroup[18].Group[9].Value[16]) / 100000;
	gModbusGroup[18].Group[9].rTemp[2]			:= CMB(gModbusGroup[18].Group[9].Value[17],gModbusGroup[18].Group[9].Value[18]) / 100000;

	gModbusGroup[18].Group[10].rTemp[0]			:= CMB(gModbusGroup[18].Group[10].Value[13],gModbusGroup[18].Group[10].Value[14]) / 100000;
	gModbusGroup[18].Group[10].rTemp[1]			:= CMB(gModbusGroup[18].Group[10].Value[15],gModbusGroup[18].Group[10].Value[16]) / 100000;
	gModbusGroup[18].Group[10].rTemp[2]			:= CMB(gModbusGroup[18].Group[10].Value[17],gModbusGroup[18].Group[10].Value[18]) / 100000;

	gModbusGroup[18].Group[11].rTemp[0]			:= CMB(gModbusGroup[18].Group[11].Value[13],gModbusGroup[18].Group[11].Value[14]) / 100000;
	gModbusGroup[18].Group[11].rTemp[1]			:= CMB(gModbusGroup[18].Group[11].Value[15],gModbusGroup[18].Group[11].Value[16]) / 100000;
	gModbusGroup[18].Group[11].rTemp[2]			:= CMB(gModbusGroup[18].Group[11].Value[17],gModbusGroup[18].Group[11].Value[18]) / 100000;

	gModbusGroup[18].Group[12].rTemp[0]			:= CMB(gModbusGroup[18].Group[12].Value[13],gModbusGroup[18].Group[12].Value[14]) / 100000;
	gModbusGroup[18].Group[12].rTemp[1]			:= CMB(gModbusGroup[18].Group[12].Value[15],gModbusGroup[18].Group[12].Value[16]) / 100000;
	gModbusGroup[18].Group[12].rTemp[2]			:= CMB(gModbusGroup[18].Group[12].Value[17],gModbusGroup[18].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 19 Module
	gModbusGroup[19].Group[1].rTemp[0]			:= CMB(gModbusGroup[19].Group[1].Value[13],gModbusGroup[19].Group[1].Value[14]) / 100000;
	gModbusGroup[19].Group[1].rTemp[1]			:= CMB(gModbusGroup[19].Group[1].Value[15],gModbusGroup[19].Group[1].Value[16]) / 100000;
	gModbusGroup[19].Group[1].rTemp[2]			:= CMB(gModbusGroup[19].Group[1].Value[17],gModbusGroup[19].Group[1].Value[18]) / 100000;

	gModbusGroup[19].Group[2].rTemp[0]			:= CMB(gModbusGroup[19].Group[2].Value[13],gModbusGroup[19].Group[2].Value[14]) / 100000;
	gModbusGroup[19].Group[2].rTemp[1]			:= CMB(gModbusGroup[19].Group[2].Value[15],gModbusGroup[19].Group[2].Value[16]) / 100000;
	gModbusGroup[19].Group[2].rTemp[2]			:= CMB(gModbusGroup[19].Group[2].Value[17],gModbusGroup[19].Group[2].Value[18]) / 100000;

	gModbusGroup[19].Group[3].rTemp[0]			:= CMB(gModbusGroup[19].Group[3].Value[13],gModbusGroup[19].Group[3].Value[14]) / 100000;
	gModbusGroup[19].Group[3].rTemp[1]			:= CMB(gModbusGroup[19].Group[3].Value[15],gModbusGroup[19].Group[3].Value[16]) / 100000;
	gModbusGroup[19].Group[3].rTemp[2]			:= CMB(gModbusGroup[19].Group[3].Value[17],gModbusGroup[19].Group[3].Value[18]) / 100000;

	gModbusGroup[19].Group[4].rTemp[0]			:= CMB(gModbusGroup[19].Group[4].Value[13],gModbusGroup[19].Group[4].Value[14]) / 100000;
	gModbusGroup[19].Group[4].rTemp[1]			:= CMB(gModbusGroup[19].Group[4].Value[15],gModbusGroup[19].Group[4].Value[16]) / 100000;
	gModbusGroup[19].Group[4].rTemp[2]			:= CMB(gModbusGroup[19].Group[4].Value[17],gModbusGroup[19].Group[4].Value[18]) / 100000;

	gModbusGroup[19].Group[5].rTemp[0]			:= CMB(gModbusGroup[19].Group[5].Value[13],gModbusGroup[19].Group[5].Value[14]) / 100000;
	gModbusGroup[19].Group[5].rTemp[1]			:= CMB(gModbusGroup[19].Group[5].Value[15],gModbusGroup[19].Group[5].Value[16]) / 100000;
	gModbusGroup[19].Group[5].rTemp[2]			:= CMB(gModbusGroup[19].Group[5].Value[17],gModbusGroup[19].Group[5].Value[18]) / 100000;

	gModbusGroup[19].Group[6].rTemp[0]			:= CMB(gModbusGroup[19].Group[6].Value[13],gModbusGroup[19].Group[6].Value[14]) / 100000;
	gModbusGroup[19].Group[6].rTemp[1]			:= CMB(gModbusGroup[19].Group[6].Value[15],gModbusGroup[19].Group[6].Value[16]) / 100000;
	gModbusGroup[19].Group[6].rTemp[2]			:= CMB(gModbusGroup[19].Group[6].Value[17],gModbusGroup[19].Group[6].Value[18]) / 100000;

	gModbusGroup[19].Group[7].rTemp[0]			:= CMB(gModbusGroup[19].Group[7].Value[13],gModbusGroup[19].Group[7].Value[14]) / 100000;
	gModbusGroup[19].Group[7].rTemp[1]			:= CMB(gModbusGroup[19].Group[7].Value[15],gModbusGroup[19].Group[7].Value[16]) / 100000;
	gModbusGroup[19].Group[7].rTemp[2]			:= CMB(gModbusGroup[19].Group[7].Value[17],gModbusGroup[19].Group[7].Value[18]) / 100000;

	gModbusGroup[19].Group[8].rTemp[0]			:= CMB(gModbusGroup[19].Group[8].Value[13],gModbusGroup[19].Group[8].Value[14]) / 100000;
	gModbusGroup[19].Group[8].rTemp[1]			:= CMB(gModbusGroup[19].Group[8].Value[15],gModbusGroup[19].Group[8].Value[16]) / 100000;
	gModbusGroup[19].Group[8].rTemp[2]			:= CMB(gModbusGroup[19].Group[8].Value[17],gModbusGroup[19].Group[8].Value[18]) / 100000;

	gModbusGroup[19].Group[9].rTemp[0]			:= CMB(gModbusGroup[19].Group[9].Value[13],gModbusGroup[19].Group[9].Value[14]) / 100000;
	gModbusGroup[19].Group[9].rTemp[1]			:= CMB(gModbusGroup[19].Group[9].Value[15],gModbusGroup[19].Group[9].Value[16]) / 100000;
	gModbusGroup[19].Group[9].rTemp[2]			:= CMB(gModbusGroup[19].Group[9].Value[17],gModbusGroup[19].Group[9].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 20 Module
	gModbusGroup[20].Group[1].rTemp[0]			:= CMB(gModbusGroup[20].Group[1].Value[13],gModbusGroup[20].Group[1].Value[14]) / 100000;
	gModbusGroup[20].Group[1].rTemp[1]			:= CMB(gModbusGroup[20].Group[1].Value[15],gModbusGroup[20].Group[1].Value[16]) / 100000;
	gModbusGroup[20].Group[1].rTemp[2]			:= CMB(gModbusGroup[20].Group[1].Value[17],gModbusGroup[20].Group[1].Value[18]) / 100000;

	gModbusGroup[20].Group[2].rTemp[0]			:= CMB(gModbusGroup[20].Group[2].Value[13],gModbusGroup[20].Group[2].Value[14]) / 100000;
	gModbusGroup[20].Group[2].rTemp[1]			:= CMB(gModbusGroup[20].Group[2].Value[15],gModbusGroup[20].Group[2].Value[16]) / 100000;
	gModbusGroup[20].Group[2].rTemp[2]			:= CMB(gModbusGroup[20].Group[2].Value[17],gModbusGroup[20].Group[2].Value[18]) / 100000;

	gModbusGroup[20].Group[3].rTemp[0]			:= CMB(gModbusGroup[20].Group[3].Value[13],gModbusGroup[20].Group[3].Value[14]) / 100000;
	gModbusGroup[20].Group[3].rTemp[1]			:= CMB(gModbusGroup[20].Group[3].Value[15],gModbusGroup[20].Group[3].Value[16]) / 100000;
	gModbusGroup[20].Group[3].rTemp[2]			:= CMB(gModbusGroup[20].Group[3].Value[17],gModbusGroup[20].Group[3].Value[18]) / 100000;

	gModbusGroup[20].Group[4].rTemp[0]			:= CMB(gModbusGroup[20].Group[4].Value[13],gModbusGroup[20].Group[4].Value[14]) / 100000;
	gModbusGroup[20].Group[4].rTemp[1]			:= CMB(gModbusGroup[20].Group[4].Value[15],gModbusGroup[20].Group[4].Value[16]) / 100000;
	gModbusGroup[20].Group[4].rTemp[2]			:= CMB(gModbusGroup[20].Group[4].Value[17],gModbusGroup[20].Group[4].Value[18]) / 100000;

	gModbusGroup[20].Group[5].rTemp[0]			:= CMB(gModbusGroup[20].Group[5].Value[13],gModbusGroup[20].Group[5].Value[14]) / 100000;
	gModbusGroup[20].Group[5].rTemp[1]			:= CMB(gModbusGroup[20].Group[5].Value[15],gModbusGroup[20].Group[5].Value[16]) / 100000;
	gModbusGroup[20].Group[5].rTemp[2]			:= CMB(gModbusGroup[20].Group[5].Value[17],gModbusGroup[20].Group[5].Value[18]) / 100000;

	gModbusGroup[20].Group[6].rTemp[0]			:= CMB(gModbusGroup[20].Group[6].Value[13],gModbusGroup[20].Group[6].Value[14]) / 100000;
	gModbusGroup[20].Group[6].rTemp[1]			:= CMB(gModbusGroup[20].Group[6].Value[15],gModbusGroup[20].Group[6].Value[16]) / 100000;
	gModbusGroup[20].Group[6].rTemp[2]			:= CMB(gModbusGroup[20].Group[6].Value[17],gModbusGroup[20].Group[6].Value[18]) / 100000;

	gModbusGroup[20].Group[7].rTemp[0]			:= CMB(gModbusGroup[20].Group[7].Value[13],gModbusGroup[20].Group[7].Value[14]) / 100000;
	gModbusGroup[20].Group[7].rTemp[1]			:= CMB(gModbusGroup[20].Group[7].Value[15],gModbusGroup[20].Group[7].Value[16]) / 100000;
	gModbusGroup[20].Group[7].rTemp[2]			:= CMB(gModbusGroup[20].Group[7].Value[17],gModbusGroup[20].Group[7].Value[18]) / 100000;

	gModbusGroup[20].Group[8].rTemp[0]			:= CMB(gModbusGroup[20].Group[8].Value[13],gModbusGroup[20].Group[8].Value[14]) / 100000;
	gModbusGroup[20].Group[8].rTemp[1]			:= CMB(gModbusGroup[20].Group[8].Value[15],gModbusGroup[20].Group[8].Value[16]) / 100000;
	gModbusGroup[20].Group[8].rTemp[2]			:= CMB(gModbusGroup[20].Group[8].Value[17],gModbusGroup[20].Group[8].Value[18]) / 100000;

	gModbusGroup[20].Group[9].rTemp[0]			:= CMB(gModbusGroup[20].Group[9].Value[13],gModbusGroup[20].Group[9].Value[14]) / 100000;
	gModbusGroup[20].Group[9].rTemp[1]			:= CMB(gModbusGroup[20].Group[9].Value[15],gModbusGroup[20].Group[9].Value[16]) / 100000;
	gModbusGroup[20].Group[9].rTemp[2]			:= CMB(gModbusGroup[20].Group[9].Value[17],gModbusGroup[20].Group[9].Value[18]) / 100000;

	gModbusGroup[20].Group[10].rTemp[0]			:= CMB(gModbusGroup[20].Group[10].Value[13],gModbusGroup[20].Group[10].Value[14]) / 100000;
	gModbusGroup[20].Group[10].rTemp[1]			:= CMB(gModbusGroup[20].Group[10].Value[15],gModbusGroup[20].Group[10].Value[16]) / 100000;
	gModbusGroup[20].Group[10].rTemp[2]			:= CMB(gModbusGroup[20].Group[10].Value[17],gModbusGroup[20].Group[10].Value[18]) / 100000;

	gModbusGroup[20].Group[11].rTemp[0]			:= CMB(gModbusGroup[20].Group[11].Value[13],gModbusGroup[20].Group[11].Value[14]) / 100000;
	gModbusGroup[20].Group[11].rTemp[1]			:= CMB(gModbusGroup[20].Group[11].Value[15],gModbusGroup[20].Group[11].Value[16]) / 100000;
	gModbusGroup[20].Group[11].rTemp[2]			:= CMB(gModbusGroup[20].Group[11].Value[17],gModbusGroup[20].Group[11].Value[18]) / 100000;

	gModbusGroup[20].Group[12].rTemp[0]			:= CMB(gModbusGroup[20].Group[12].Value[13],gModbusGroup[20].Group[12].Value[14]) / 100000;
	gModbusGroup[20].Group[12].rTemp[1]			:= CMB(gModbusGroup[20].Group[12].Value[15],gModbusGroup[20].Group[12].Value[16]) / 100000;
	gModbusGroup[20].Group[12].rTemp[2]			:= CMB(gModbusGroup[20].Group[12].Value[17],gModbusGroup[20].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 21 Module
	gModbusGroup[21].Group[1].rTemp[0]			:= CMB(gModbusGroup[21].Group[1].Value[13],gModbusGroup[21].Group[1].Value[14]) / 100000;
	gModbusGroup[21].Group[1].rTemp[1]			:= CMB(gModbusGroup[21].Group[1].Value[15],gModbusGroup[21].Group[1].Value[16]) / 100000;
	gModbusGroup[21].Group[1].rTemp[2]			:= CMB(gModbusGroup[21].Group[1].Value[17],gModbusGroup[21].Group[1].Value[18]) / 100000;

	gModbusGroup[21].Group[2].rTemp[0]			:= CMB(gModbusGroup[21].Group[2].Value[13],gModbusGroup[21].Group[2].Value[14]) / 100000;
	gModbusGroup[21].Group[2].rTemp[1]			:= CMB(gModbusGroup[21].Group[2].Value[15],gModbusGroup[21].Group[2].Value[16]) / 100000;
	gModbusGroup[21].Group[2].rTemp[2]			:= CMB(gModbusGroup[21].Group[2].Value[17],gModbusGroup[21].Group[2].Value[18]) / 100000;

	gModbusGroup[21].Group[3].rTemp[0]			:= CMB(gModbusGroup[21].Group[3].Value[13],gModbusGroup[21].Group[3].Value[14]) / 100000;
	gModbusGroup[21].Group[3].rTemp[1]			:= CMB(gModbusGroup[21].Group[3].Value[15],gModbusGroup[21].Group[3].Value[16]) / 100000;
	gModbusGroup[21].Group[3].rTemp[2]			:= CMB(gModbusGroup[21].Group[3].Value[17],gModbusGroup[21].Group[3].Value[18]) / 100000;

	gModbusGroup[21].Group[4].rTemp[0]			:= CMB(gModbusGroup[21].Group[4].Value[13],gModbusGroup[21].Group[4].Value[14]) / 100000;
	gModbusGroup[21].Group[4].rTemp[1]			:= CMB(gModbusGroup[21].Group[4].Value[15],gModbusGroup[21].Group[4].Value[16]) / 100000;
	gModbusGroup[21].Group[4].rTemp[2]			:= CMB(gModbusGroup[21].Group[4].Value[17],gModbusGroup[21].Group[4].Value[18]) / 100000;

	gModbusGroup[21].Group[5].rTemp[0]			:= CMB(gModbusGroup[21].Group[5].Value[13],gModbusGroup[21].Group[5].Value[14]) / 100000;
	gModbusGroup[21].Group[5].rTemp[1]			:= CMB(gModbusGroup[21].Group[5].Value[15],gModbusGroup[21].Group[5].Value[16]) / 100000;
	gModbusGroup[21].Group[5].rTemp[2]			:= CMB(gModbusGroup[21].Group[5].Value[17],gModbusGroup[21].Group[5].Value[18]) / 100000;

	gModbusGroup[21].Group[6].rTemp[0]			:= CMB(gModbusGroup[21].Group[6].Value[13],gModbusGroup[21].Group[6].Value[14]) / 100000;
	gModbusGroup[21].Group[6].rTemp[1]			:= CMB(gModbusGroup[21].Group[6].Value[15],gModbusGroup[21].Group[6].Value[16]) / 100000;
	gModbusGroup[21].Group[6].rTemp[2]			:= CMB(gModbusGroup[21].Group[6].Value[17],gModbusGroup[21].Group[6].Value[18]) / 100000;

	gModbusGroup[21].Group[7].rTemp[0]			:= CMB(gModbusGroup[21].Group[7].Value[13],gModbusGroup[21].Group[7].Value[14]) / 100000;
	gModbusGroup[21].Group[7].rTemp[1]			:= CMB(gModbusGroup[21].Group[7].Value[15],gModbusGroup[21].Group[7].Value[16]) / 100000;
	gModbusGroup[21].Group[7].rTemp[2]			:= CMB(gModbusGroup[21].Group[7].Value[17],gModbusGroup[21].Group[7].Value[18]) / 100000;

	gModbusGroup[21].Group[8].rTemp[0]			:= CMB(gModbusGroup[21].Group[8].Value[13],gModbusGroup[21].Group[8].Value[14]) / 100000;
	gModbusGroup[21].Group[8].rTemp[1]			:= CMB(gModbusGroup[21].Group[8].Value[15],gModbusGroup[21].Group[8].Value[16]) / 100000;
	gModbusGroup[21].Group[8].rTemp[2]			:= CMB(gModbusGroup[21].Group[8].Value[17],gModbusGroup[21].Group[8].Value[18]) / 100000;

	gModbusGroup[21].Group[9].rTemp[0]			:= CMB(gModbusGroup[21].Group[9].Value[13],gModbusGroup[21].Group[9].Value[14]) / 100000;
	gModbusGroup[21].Group[9].rTemp[1]			:= CMB(gModbusGroup[21].Group[9].Value[15],gModbusGroup[21].Group[9].Value[16]) / 100000;
	gModbusGroup[21].Group[9].rTemp[2]			:= CMB(gModbusGroup[21].Group[9].Value[17],gModbusGroup[21].Group[9].Value[18]) / 100000;

	gModbusGroup[21].Group[10].rTemp[0]			:= CMB(gModbusGroup[21].Group[10].Value[13],gModbusGroup[21].Group[10].Value[14]) / 100000;
	gModbusGroup[21].Group[10].rTemp[1]			:= CMB(gModbusGroup[21].Group[10].Value[15],gModbusGroup[21].Group[10].Value[16]) / 100000;
	gModbusGroup[21].Group[10].rTemp[2]			:= CMB(gModbusGroup[21].Group[10].Value[17],gModbusGroup[21].Group[10].Value[18]) / 100000;

	gModbusGroup[21].Group[11].rTemp[0]			:= CMB(gModbusGroup[21].Group[11].Value[13],gModbusGroup[21].Group[11].Value[14]) / 100000;
	gModbusGroup[21].Group[11].rTemp[1]			:= CMB(gModbusGroup[21].Group[11].Value[15],gModbusGroup[21].Group[11].Value[16]) / 100000;
	gModbusGroup[21].Group[11].rTemp[2]			:= CMB(gModbusGroup[21].Group[11].Value[17],gModbusGroup[21].Group[11].Value[18]) / 100000;

	gModbusGroup[21].Group[12].rTemp[0]			:= CMB(gModbusGroup[21].Group[12].Value[13],gModbusGroup[21].Group[12].Value[14]) / 100000;
	gModbusGroup[21].Group[12].rTemp[1]			:= CMB(gModbusGroup[21].Group[12].Value[15],gModbusGroup[21].Group[12].Value[16]) / 100000;
	gModbusGroup[21].Group[12].rTemp[2]			:= CMB(gModbusGroup[21].Group[12].Value[17],gModbusGroup[21].Group[12].Value[18]) / 100000;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 22 Module
	gModbusGroup[22].Group[1].rTemp[0]			:= CMB(gModbusGroup[22].Group[1].Value[13],gModbusGroup[22].Group[1].Value[14]) / 100000;
	gModbusGroup[22].Group[1].rTemp[1]			:= CMB(gModbusGroup[22].Group[1].Value[15],gModbusGroup[22].Group[1].Value[16]) / 100000;
	gModbusGroup[22].Group[1].rTemp[2]			:= CMB(gModbusGroup[22].Group[1].Value[17],gModbusGroup[22].Group[1].Value[18]) / 100000;

	gModbusGroup[22].Group[2].rTemp[0]			:= CMB(gModbusGroup[22].Group[2].Value[13],gModbusGroup[22].Group[2].Value[14]) / 100000;
	gModbusGroup[22].Group[2].rTemp[1]			:= CMB(gModbusGroup[22].Group[2].Value[15],gModbusGroup[22].Group[2].Value[16]) / 100000;
	gModbusGroup[22].Group[2].rTemp[2]			:= CMB(gModbusGroup[22].Group[2].Value[17],gModbusGroup[22].Group[2].Value[18]) / 100000;

	gModbusGroup[22].Group[3].rTemp[0]			:= CMB(gModbusGroup[22].Group[3].Value[13],gModbusGroup[22].Group[3].Value[14]) / 100000;
	gModbusGroup[22].Group[3].rTemp[1]			:= CMB(gModbusGroup[22].Group[3].Value[15],gModbusGroup[22].Group[3].Value[16]) / 100000;
	gModbusGroup[22].Group[3].rTemp[2]			:= CMB(gModbusGroup[22].Group[3].Value[17],gModbusGroup[22].Group[3].Value[18]) / 100000;

	gModbusGroup[22].Group[4].rTemp[0]			:= CMB(gModbusGroup[22].Group[4].Value[13],gModbusGroup[22].Group[4].Value[14]) / 100000;
	gModbusGroup[22].Group[4].rTemp[1]			:= CMB(gModbusGroup[22].Group[4].Value[15],gModbusGroup[22].Group[4].Value[16]) / 100000;
	gModbusGroup[22].Group[4].rTemp[2]			:= CMB(gModbusGroup[22].Group[4].Value[17],gModbusGroup[22].Group[4].Value[18]) / 100000;

	gModbusGroup[22].Group[5].rTemp[0]			:= CMB(gModbusGroup[22].Group[5].Value[13],gModbusGroup[22].Group[5].Value[14]) / 100000;
	gModbusGroup[22].Group[5].rTemp[1]			:= CMB(gModbusGroup[22].Group[5].Value[15],gModbusGroup[22].Group[5].Value[16]) / 100000;
	gModbusGroup[22].Group[5].rTemp[2]			:= CMB(gModbusGroup[22].Group[5].Value[17],gModbusGroup[22].Group[5].Value[18]) / 100000;

	gModbusGroup[22].Group[6].rTemp[0]			:= CMB(gModbusGroup[22].Group[6].Value[13],gModbusGroup[22].Group[6].Value[14]) / 100000;
	gModbusGroup[22].Group[6].rTemp[1]			:= CMB(gModbusGroup[22].Group[6].Value[15],gModbusGroup[22].Group[6].Value[16]) / 100000;
	gModbusGroup[22].Group[6].rTemp[2]			:= CMB(gModbusGroup[22].Group[6].Value[17],gModbusGroup[22].Group[6].Value[18]) / 100000;

	gModbusGroup[22].Group[7].rTemp[0]			:= CMB(gModbusGroup[22].Group[7].Value[13],gModbusGroup[22].Group[7].Value[14]) / 100000;
	gModbusGroup[22].Group[7].rTemp[1]			:= CMB(gModbusGroup[22].Group[7].Value[15],gModbusGroup[22].Group[7].Value[16]) / 100000;
	gModbusGroup[22].Group[7].rTemp[2]			:= CMB(gModbusGroup[22].Group[7].Value[17],gModbusGroup[22].Group[7].Value[18]) / 100000;

	gModbusGroup[22].Group[8].rTemp[0]			:= CMB(gModbusGroup[22].Group[8].Value[13],gModbusGroup[22].Group[8].Value[14]) / 100000;
	gModbusGroup[22].Group[8].rTemp[1]			:= CMB(gModbusGroup[22].Group[8].Value[15],gModbusGroup[22].Group[8].Value[16]) / 100000;
	gModbusGroup[22].Group[8].rTemp[2]			:= CMB(gModbusGroup[22].Group[8].Value[17],gModbusGroup[22].Group[8].Value[18]) / 100000;

	gModbusGroup[22].Group[9].rTemp[0]			:= CMB(gModbusGroup[22].Group[9].Value[13],gModbusGroup[22].Group[9].Value[14]) / 100000;
	gModbusGroup[22].Group[9].rTemp[1]			:= CMB(gModbusGroup[22].Group[9].Value[15],gModbusGroup[22].Group[9].Value[16]) / 100000;
	gModbusGroup[22].Group[9].rTemp[2]			:= CMB(gModbusGroup[22].Group[9].Value[17],gModbusGroup[22].Group[9].Value[18]) / 100000;

	gModbusGroup[22].Group[10].rTemp[0]			:= CMB(gModbusGroup[22].Group[10].Value[13],gModbusGroup[22].Group[10].Value[14]) / 100000;
	gModbusGroup[22].Group[10].rTemp[1]			:= CMB(gModbusGroup[22].Group[10].Value[15],gModbusGroup[22].Group[10].Value[16]) / 100000;
	gModbusGroup[22].Group[10].rTemp[2]			:= CMB(gModbusGroup[22].Group[10].Value[17],gModbusGroup[22].Group[10].Value[18]) / 100000;

	gModbusGroup[22].Group[11].rTemp[0]			:= CMB(gModbusGroup[22].Group[11].Value[13],gModbusGroup[22].Group[11].Value[14]) / 100000;
	gModbusGroup[22].Group[11].rTemp[1]			:= CMB(gModbusGroup[22].Group[11].Value[15],gModbusGroup[22].Group[11].Value[16]) / 100000;
	gModbusGroup[22].Group[11].rTemp[2]			:= CMB(gModbusGroup[22].Group[11].Value[17],gModbusGroup[22].Group[11].Value[18]) / 100000;

	gModbusGroup[22].Group[12].rTemp[0]			:= CMB(gModbusGroup[22].Group[12].Value[13],gModbusGroup[22].Group[12].Value[14]) / 100000;
	gModbusGroup[22].Group[12].rTemp[1]			:= CMB(gModbusGroup[22].Group[12].Value[15],gModbusGroup[22].Group[12].Value[16]) / 100000;
	gModbusGroup[22].Group[12].rTemp[2]			:= CMB(gModbusGroup[22].Group[12].Value[17],gModbusGroup[22].Group[12].Value[18]) / 100000;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// Interface 23 Module
	gModbusGroup[23].Group[1].rTemp[0]			:= CMB(gModbusGroup[23].Group[1].Value[13],gModbusGroup[23].Group[1].Value[14]) / 100000;
	gModbusGroup[23].Group[1].rTemp[1]			:= CMB(gModbusGroup[23].Group[1].Value[15],gModbusGroup[23].Group[1].Value[16]) / 100000;
	gModbusGroup[23].Group[1].rTemp[2]			:= CMB(gModbusGroup[23].Group[1].Value[17],gModbusGroup[23].Group[1].Value[18]) / 100000;

	gModbusGroup[23].Group[2].rTemp[0]			:= CMB(gModbusGroup[23].Group[2].Value[13],gModbusGroup[23].Group[2].Value[14]) / 100000;
	gModbusGroup[23].Group[2].rTemp[1]			:= CMB(gModbusGroup[23].Group[2].Value[15],gModbusGroup[23].Group[2].Value[16]) / 100000;
	gModbusGroup[23].Group[2].rTemp[2]			:= CMB(gModbusGroup[23].Group[2].Value[17],gModbusGroup[23].Group[2].Value[18]) / 100000;

	gModbusGroup[23].Group[3].rTemp[0]			:= CMB(gModbusGroup[23].Group[3].Value[13],gModbusGroup[23].Group[3].Value[14]) / 100000;
	gModbusGroup[23].Group[3].rTemp[1]			:= CMB(gModbusGroup[23].Group[3].Value[15],gModbusGroup[23].Group[3].Value[16]) / 100000;
	gModbusGroup[23].Group[3].rTemp[2]			:= CMB(gModbusGroup[23].Group[3].Value[17],gModbusGroup[23].Group[3].Value[18]) / 100000;


	
	  
END_ACTION