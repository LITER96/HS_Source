
ACTION AtZAERDataMapping: 
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM9
	// R
	DataGroup4[1]			:=gModbusGroup[6].Group[1].Value[1];
	DataGroup4[2]			:=gModbusGroup[6].Group[1].Value[2];
	DataGroup4[3]			:=gModbusGroup[6].Group[1].Value[13];
	DataGroup4[4]			:=gModbusGroup[6].Group[1].Value[14];
	DataGroup4[5].0			:=gVisuAlarm.Output.ZAER.GDM[1].bPressure_1st[1];
	DataGroup4[5].1			:=gVisuAlarm.Output.ZAER.GDM[1].bPressure_2nd[1];
	DataGroup4[5].2			:=gVisuAlarm.Output.ZAER.GDM[1].bPressure_High[1];
	DataGroup4[5].3			:=gVisuAlarm.Output.ZAER.GDM[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup4[6]			:=gModbusGroup[6].Group[2].Value[1];
	DataGroup4[7]			:=gModbusGroup[6].Group[2].Value[2];
	DataGroup4[8]			:=gModbusGroup[6].Group[2].Value[13];
	DataGroup4[9]			:=gModbusGroup[6].Group[2].Value[14];
	DataGroup4[10].0		:=gVisuAlarm.Output.ZAER.GDM[1].bPressure_1st[2];
	DataGroup4[10].1		:=gVisuAlarm.Output.ZAER.GDM[1].bPressure_2nd[2];
	DataGroup4[10].2		:=gVisuAlarm.Output.ZAER.GDM[1].bPressure_High[2];
	DataGroup4[10].3		:=gVisuAlarm.Output.ZAER.GDM[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup4[11]			:=gModbusGroup[6].Group[3].Value[1];
	DataGroup4[12]			:=gModbusGroup[6].Group[3].Value[2];
	DataGroup4[13]			:=gModbusGroup[6].Group[3].Value[13];
	DataGroup4[14]			:=gModbusGroup[6].Group[3].Value[14];
	DataGroup4[15].0		:=gVisuAlarm.Output.ZAER.GDM[1].bPressure_1st[3];
	DataGroup4[15].1		:=gVisuAlarm.Output.ZAER.GDM[1].bPressure_2nd[3];
	DataGroup4[15].2		:=gVisuAlarm.Output.ZAER.GDM[1].bPressure_High[3];
	DataGroup4[15].3		:=gVisuAlarm.Output.ZAER.GDM[1].bCommunication_Sensor[3].bActive;
		
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM10
	// R
	DataGroup4[16]			:=gModbusGroup[6].Group[4].Value[1];
	DataGroup4[17]			:=gModbusGroup[6].Group[4].Value[2];
	DataGroup4[18]			:=gModbusGroup[6].Group[4].Value[13];
	DataGroup4[19]			:=gModbusGroup[6].Group[4].Value[14];
	DataGroup4[20].0		:=gVisuAlarm.Output.ZAER.GDM[2].bPressure_1st[1];
	DataGroup4[20].1		:=gVisuAlarm.Output.ZAER.GDM[2].bPressure_2nd[1];
	DataGroup4[20].2		:=gVisuAlarm.Output.ZAER.GDM[2].bPressure_High[1];
	DataGroup4[20].3		:=gVisuAlarm.Output.ZAER.GDM[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup4[21]			:=gModbusGroup[6].Group[5].Value[1];
	DataGroup4[22]			:=gModbusGroup[6].Group[5].Value[2];
	DataGroup4[23]			:=gModbusGroup[6].Group[5].Value[13];
	DataGroup4[24]			:=gModbusGroup[6].Group[5].Value[14];
	DataGroup4[25].0		:=gVisuAlarm.Output.ZAER.GDM[2].bPressure_1st[2];
	DataGroup4[25].1		:=gVisuAlarm.Output.ZAER.GDM[2].bPressure_2nd[2];
	DataGroup4[25].2		:=gVisuAlarm.Output.ZAER.GDM[2].bPressure_High[2];
	DataGroup4[25].3		:=gVisuAlarm.Output.ZAER.GDM[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup4[26]			:=gModbusGroup[6].Group[6].Value[1];
	DataGroup4[27]			:=gModbusGroup[6].Group[6].Value[2];
	DataGroup4[28]			:=gModbusGroup[6].Group[6].Value[13];
	DataGroup4[29]			:=gModbusGroup[6].Group[6].Value[14];
	DataGroup4[30].0		:=gVisuAlarm.Output.ZAER.GDM[2].bPressure_1st[3];
	DataGroup4[30].1		:=gVisuAlarm.Output.ZAER.GDM[2].bPressure_2nd[3];
	DataGroup4[30].2		:=gVisuAlarm.Output.ZAER.GDM[2].bPressure_High[3];
	DataGroup4[30].3		:=gVisuAlarm.Output.ZAER.GDM[2].bCommunication_Sensor[3].bActive;
		
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD1
	// R
	DataGroup4[31]			:=gModbusGroup[6].Group[7].Value[1];
	DataGroup4[32]			:=gModbusGroup[6].Group[7].Value[2];
	DataGroup4[33]			:=gModbusGroup[6].Group[7].Value[13];
	DataGroup4[34]			:=gModbusGroup[6].Group[7].Value[14];
	DataGroup4[35].0		:=gVisuAlarm.Output.ZAER.GD[1].bPressure_1st[1];
	DataGroup4[35].1		:=gVisuAlarm.Output.ZAER.GD[1].bPressure_2nd[1];
	DataGroup4[35].2		:=gVisuAlarm.Output.ZAER.GD[1].bPressure_High[1];
	DataGroup4[35].3		:=gVisuAlarm.Output.ZAER.GD[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup4[36]			:=gModbusGroup[6].Group[8].Value[1];
	DataGroup4[37]			:=gModbusGroup[6].Group[8].Value[2];
	DataGroup4[38]			:=gModbusGroup[6].Group[8].Value[13];
	DataGroup4[39]			:=gModbusGroup[6].Group[8].Value[14];
	DataGroup4[40].0		:=gVisuAlarm.Output.ZAER.GD[1].bPressure_1st[2];
	DataGroup4[40].1		:=gVisuAlarm.Output.ZAER.GD[1].bPressure_2nd[2];
	DataGroup4[40].2		:=gVisuAlarm.Output.ZAER.GD[1].bPressure_High[2];
	DataGroup4[40].3		:=gVisuAlarm.Output.ZAER.GD[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup4[41]			:=gModbusGroup[6].Group[9].Value[1];
	DataGroup4[42]			:=gModbusGroup[6].Group[9].Value[2];
	DataGroup4[43]			:=gModbusGroup[6].Group[9].Value[13];
	DataGroup4[44]			:=gModbusGroup[6].Group[9].Value[14];
	DataGroup4[45].0		:=gVisuAlarm.Output.ZAER.GD[1].bPressure_1st[3];
	DataGroup4[45].1		:=gVisuAlarm.Output.ZAER.GD[1].bPressure_2nd[3];
	DataGroup4[45].2		:=gVisuAlarm.Output.ZAER.GD[1].bPressure_High[3];
	DataGroup4[45].3		:=gVisuAlarm.Output.ZAER.GD[1].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD3
	// R
	DataGroup4[61]			:=gModbusGroup[7].Group[1].Value[1];
	DataGroup4[62]			:=gModbusGroup[7].Group[1].Value[2];
	DataGroup4[63]			:=gModbusGroup[7].Group[1].Value[13];
	DataGroup4[64]			:=gModbusGroup[7].Group[1].Value[14];
	DataGroup4[65].0		:=gVisuAlarm.Output.ZAER.GD[3].bPressure_1st[1];
	DataGroup4[65].1		:=gVisuAlarm.Output.ZAER.GD[3].bPressure_2nd[1];
	DataGroup4[65].2		:=gVisuAlarm.Output.ZAER.GD[3].bPressure_High[1];
	DataGroup4[65].3		:=gVisuAlarm.Output.ZAER.GD[3].bCommunication_Sensor[1].bActive;

	// S
	DataGroup4[66]			:=gModbusGroup[7].Group[2].Value[1];
	DataGroup4[67]			:=gModbusGroup[7].Group[2].Value[2];
	DataGroup4[68]			:=gModbusGroup[7].Group[2].Value[13];
	DataGroup4[69]			:=gModbusGroup[7].Group[2].Value[14];
	DataGroup4[70].0		:=gVisuAlarm.Output.ZAER.GD[3].bPressure_1st[2];
	DataGroup4[70].1		:=gVisuAlarm.Output.ZAER.GD[3].bPressure_2nd[2];
	DataGroup4[70].2		:=gVisuAlarm.Output.ZAER.GD[3].bPressure_High[2];
	DataGroup4[70].3		:=gVisuAlarm.Output.ZAER.GD[3].bCommunication_Sensor[2].bActive;

	// T
	DataGroup4[71]			:=gModbusGroup[7].Group[3].Value[1];
	DataGroup4[72]			:=gModbusGroup[7].Group[3].Value[2];
	DataGroup4[73]			:=gModbusGroup[7].Group[3].Value[13];
	DataGroup4[74]			:=gModbusGroup[7].Group[3].Value[14];
	DataGroup4[75].0		:=gVisuAlarm.Output.ZAER.GD[3].bPressure_1st[3];
	DataGroup4[75].1		:=gVisuAlarm.Output.ZAER.GD[3].bPressure_2nd[3];
	DataGroup4[75].2		:=gVisuAlarm.Output.ZAER.GD[3].bPressure_High[3];
	DataGroup4[75].3		:=gVisuAlarm.Output.ZAER.GD[3].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD4
	// R
	DataGroup4[76]			:=gModbusGroup[7].Group[4].Value[1];
	DataGroup4[77]			:=gModbusGroup[7].Group[4].Value[2];
	DataGroup4[78]			:=gModbusGroup[7].Group[4].Value[13];
	DataGroup4[79]			:=gModbusGroup[7].Group[4].Value[14];
	DataGroup4[80].0		:=gVisuAlarm.Output.ZAER.GD[4].bPressure_1st[1];
	DataGroup4[80].1		:=gVisuAlarm.Output.ZAER.GD[4].bPressure_2nd[1];
	DataGroup4[80].2		:=gVisuAlarm.Output.ZAER.GD[4].bPressure_High[1];
	DataGroup4[80].3		:=gVisuAlarm.Output.ZAER.GD[4].bCommunication_Sensor[1].bActive;

	// S
	DataGroup4[81]			:=gModbusGroup[7].Group[5].Value[1];
	DataGroup4[82]			:=gModbusGroup[7].Group[5].Value[2];
	DataGroup4[83]			:=gModbusGroup[7].Group[5].Value[13];
	DataGroup4[84]			:=gModbusGroup[7].Group[5].Value[14];
	DataGroup4[85].0		:=gVisuAlarm.Output.ZAER.GD[4].bPressure_1st[2];
	DataGroup4[85].1		:=gVisuAlarm.Output.ZAER.GD[4].bPressure_2nd[2];
	DataGroup4[85].2		:=gVisuAlarm.Output.ZAER.GD[4].bPressure_High[2];
	DataGroup4[85].3		:=gVisuAlarm.Output.ZAER.GD[4].bCommunication_Sensor[2].bActive;

	// T
	DataGroup4[86]			:=gModbusGroup[7].Group[6].Value[1];
	DataGroup4[87]			:=gModbusGroup[7].Group[6].Value[2];
	DataGroup4[88]			:=gModbusGroup[7].Group[6].Value[13];
	DataGroup4[89]			:=gModbusGroup[7].Group[6].Value[14];
	DataGroup4[90].0		:=gVisuAlarm.Output.ZAER.GD[4].bPressure_1st[3];
	DataGroup4[90].1		:=gVisuAlarm.Output.ZAER.GD[4].bPressure_2nd[3];
	DataGroup4[90].2		:=gVisuAlarm.Output.ZAER.GD[4].bPressure_High[3];
	DataGroup4[90].3		:=gVisuAlarm.Output.ZAER.GD[4].bCommunication_Sensor[3].bActive;
		
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD5
	// R
	DataGroup4[91]			:=gModbusGroup[7].Group[7].Value[1];
	DataGroup4[92]			:=gModbusGroup[7].Group[7].Value[2];
	DataGroup4[93]			:=gModbusGroup[7].Group[7].Value[13];
	DataGroup4[94]			:=gModbusGroup[7].Group[7].Value[14];
	DataGroup4[95].0		:=gVisuAlarm.Output.ZAER.GD[5].bPressure_1st[1];
	DataGroup4[95].1		:=gVisuAlarm.Output.ZAER.GD[5].bPressure_2nd[1];
	DataGroup4[95].2		:=gVisuAlarm.Output.ZAER.GD[5].bPressure_High[1];
	DataGroup4[95].3		:=gVisuAlarm.Output.ZAER.GD[5].bCommunication_Sensor[1].bActive;

	// S
	DataGroup4[96]			:=gModbusGroup[7].Group[8].Value[1];
	DataGroup4[97]			:=gModbusGroup[7].Group[8].Value[2];
	DataGroup4[98]			:=gModbusGroup[7].Group[8].Value[13];
	DataGroup4[99]			:=gModbusGroup[7].Group[8].Value[14];
	DataGroup4[100].0		:=gVisuAlarm.Output.ZAER.GD[5].bPressure_1st[2];
	DataGroup4[100].1		:=gVisuAlarm.Output.ZAER.GD[5].bPressure_2nd[2];
	DataGroup4[100].2		:=gVisuAlarm.Output.ZAER.GD[5].bPressure_High[2];
	DataGroup4[100].3		:=gVisuAlarm.Output.ZAER.GD[5].bCommunication_Sensor[2].bActive;

	// T
	DataGroup4[101]			:=gModbusGroup[7].Group[9].Value[1];
	DataGroup4[102]			:=gModbusGroup[7].Group[9].Value[2];
	DataGroup4[103]			:=gModbusGroup[7].Group[9].Value[13];
	DataGroup4[104]			:=gModbusGroup[7].Group[9].Value[14];
	DataGroup4[105].0		:=gVisuAlarm.Output.ZAER.GD[5].bPressure_1st[3];
	DataGroup4[105].1		:=gVisuAlarm.Output.ZAER.GD[5].bPressure_2nd[3];
	DataGroup4[105].2		:=gVisuAlarm.Output.ZAER.GD[5].bPressure_High[3];
	DataGroup4[105].3		:=gVisuAlarm.Output.ZAER.GD[5].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD6
	// R
	DataGroup4[106]			:=gModbusGroup[7].Group[10].Value[1];
	DataGroup4[107]			:=gModbusGroup[7].Group[10].Value[2];
	DataGroup4[108]			:=gModbusGroup[7].Group[10].Value[13];
	DataGroup4[109]			:=gModbusGroup[7].Group[10].Value[14];
	DataGroup4[110].0		:=gVisuAlarm.Output.ZAER.GD[6].bPressure_1st[1];
	DataGroup4[110].1		:=gVisuAlarm.Output.ZAER.GD[6].bPressure_2nd[1];
	DataGroup4[110].2		:=gVisuAlarm.Output.ZAER.GD[6].bPressure_High[1];
	DataGroup4[110].3		:=gVisuAlarm.Output.ZAER.GD[6].bCommunication_Sensor[1].bActive;

	// S
	DataGroup4[111]			:=gModbusGroup[7].Group[11].Value[1];
	DataGroup4[112]			:=gModbusGroup[7].Group[11].Value[2];
	DataGroup4[113]			:=gModbusGroup[7].Group[11].Value[13];
	DataGroup4[114]			:=gModbusGroup[7].Group[11].Value[14];
	DataGroup4[115].0		:=gVisuAlarm.Output.ZAER.GD[6].bPressure_1st[2];
	DataGroup4[115].1		:=gVisuAlarm.Output.ZAER.GD[6].bPressure_2nd[2];
	DataGroup4[115].2		:=gVisuAlarm.Output.ZAER.GD[6].bPressure_High[2];
	DataGroup4[115].3		:=gVisuAlarm.Output.ZAER.GD[6].bCommunication_Sensor[2].bActive;

	// T
	DataGroup4[116]			:=gModbusGroup[7].Group[12].Value[1];
	DataGroup4[117]			:=gModbusGroup[7].Group[12].Value[2];
	DataGroup4[118]			:=gModbusGroup[7].Group[12].Value[13];
	DataGroup4[119]			:=gModbusGroup[7].Group[12].Value[14];
	DataGroup4[120].0		:=gVisuAlarm.Output.ZAER.GD[6].bPressure_1st[3];
	DataGroup4[120].1		:=gVisuAlarm.Output.ZAER.GD[6].bPressure_2nd[3];
	DataGroup4[120].2		:=gVisuAlarm.Output.ZAER.GD[6].bPressure_High[3];
	DataGroup4[120].3		:=gVisuAlarm.Output.ZAER.GD[6].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD7
	// R
	DataGroup4[121]			:=gModbusGroup[8].Group[1].Value[1];
	DataGroup4[122]			:=gModbusGroup[8].Group[1].Value[2];
	DataGroup4[123]			:=gModbusGroup[8].Group[1].Value[13];
	DataGroup4[124]			:=gModbusGroup[8].Group[1].Value[14];
	DataGroup4[125].0		:=gVisuAlarm.Output.ZAER.GD[7].bPressure_1st[1];
	DataGroup4[125].1		:=gVisuAlarm.Output.ZAER.GD[7].bPressure_2nd[1];
	DataGroup4[125].2		:=gVisuAlarm.Output.ZAER.GD[7].bPressure_High[1];
	DataGroup4[125].3		:=gVisuAlarm.Output.ZAER.GD[7].bCommunication_Sensor[1].bActive;

	// S
	DataGroup4[126]			:=gModbusGroup[8].Group[2].Value[1];
	DataGroup4[127]			:=gModbusGroup[8].Group[2].Value[2];
	DataGroup4[128]			:=gModbusGroup[8].Group[2].Value[13];
	DataGroup5[1]			:=gModbusGroup[8].Group[2].Value[14];
	DataGroup5[2].0			:=gVisuAlarm.Output.ZAER.GD[7].bPressure_1st[2];
	DataGroup5[2].1			:=gVisuAlarm.Output.ZAER.GD[7].bPressure_2nd[2];
	DataGroup5[2].2			:=gVisuAlarm.Output.ZAER.GD[7].bPressure_High[2];
	DataGroup5[2].3			:=gVisuAlarm.Output.ZAER.GD[7].bCommunication_Sensor[2].bActive;

	// T
	DataGroup5[3]			:=gModbusGroup[8].Group[3].Value[1];
	DataGroup5[4]			:=gModbusGroup[8].Group[3].Value[2];
	DataGroup5[5]			:=gModbusGroup[8].Group[3].Value[13];
	DataGroup5[6]			:=gModbusGroup[8].Group[3].Value[14];
	DataGroup5[7].0			:=gVisuAlarm.Output.ZAER.GD[7].bPressure_1st[3];
	DataGroup5[7].1			:=gVisuAlarm.Output.ZAER.GD[7].bPressure_2nd[3];
	DataGroup5[7].2			:=gVisuAlarm.Output.ZAER.GD[7].bPressure_High[3];
	DataGroup5[7].3			:=gVisuAlarm.Output.ZAER.GD[7].bCommunication_Sensor[3].bActive;
		
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD8
	// R
	DataGroup5[8]			:=gModbusGroup[8].Group[4].Value[1];
	DataGroup5[9]			:=gModbusGroup[8].Group[4].Value[2];
	DataGroup5[10]			:=gModbusGroup[8].Group[4].Value[13];
	DataGroup5[11]			:=gModbusGroup[8].Group[4].Value[14];
	DataGroup5[12].0		:=gVisuAlarm.Output.ZAER.GD[8].bPressure_1st[1];
	DataGroup5[12].1		:=gVisuAlarm.Output.ZAER.GD[8].bPressure_2nd[1];
	DataGroup5[12].2		:=gVisuAlarm.Output.ZAER.GD[8].bPressure_High[1];
	DataGroup5[12].3		:=gVisuAlarm.Output.ZAER.GD[8].bCommunication_Sensor[1].bActive;

	// S
	DataGroup5[13]			:=gModbusGroup[8].Group[5].Value[1];
	DataGroup5[14]			:=gModbusGroup[8].Group[5].Value[2];
	DataGroup5[15]			:=gModbusGroup[8].Group[5].Value[13];
	DataGroup5[16]			:=gModbusGroup[8].Group[5].Value[14];
	DataGroup5[17].0		:=gVisuAlarm.Output.ZAER.GD[8].bPressure_1st[2];
	DataGroup5[17].1		:=gVisuAlarm.Output.ZAER.GD[8].bPressure_2nd[2];
	DataGroup5[17].2		:=gVisuAlarm.Output.ZAER.GD[8].bPressure_High[2];
	DataGroup5[17].3		:=gVisuAlarm.Output.ZAER.GD[8].bCommunication_Sensor[2].bActive;

	// T
	DataGroup5[18]			:=gModbusGroup[8].Group[6].Value[1];
	DataGroup5[19]			:=gModbusGroup[8].Group[6].Value[2];
	DataGroup5[20]			:=gModbusGroup[8].Group[6].Value[13];
	DataGroup5[21]			:=gModbusGroup[8].Group[6].Value[14];
	DataGroup5[22].0		:=gVisuAlarm.Output.ZAER.GD[8].bPressure_1st[3];
	DataGroup5[22].1		:=gVisuAlarm.Output.ZAER.GD[8].bPressure_2nd[3];
	DataGroup5[22].2		:=gVisuAlarm.Output.ZAER.GD[8].bPressure_High[3];
	DataGroup5[22].3		:=gVisuAlarm.Output.ZAER.GD[8].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD9
	// R
	DataGroup5[23]			:=gModbusGroup[8].Group[7].Value[1];
	DataGroup5[24]			:=gModbusGroup[8].Group[7].Value[2];
	DataGroup5[25]			:=gModbusGroup[8].Group[7].Value[13];
	DataGroup5[26]			:=gModbusGroup[8].Group[7].Value[14];
	DataGroup5[27].0		:=gVisuAlarm.Output.ZAER.GD[9].bPressure_1st[1];
	DataGroup5[27].1		:=gVisuAlarm.Output.ZAER.GD[9].bPressure_2nd[1];
	DataGroup5[27].2		:=gVisuAlarm.Output.ZAER.GD[9].bPressure_High[1];
	DataGroup5[27].3		:=gVisuAlarm.Output.ZAER.GD[9].bCommunication_Sensor[1].bActive;

	// S
	DataGroup5[28]			:=gModbusGroup[8].Group[8].Value[1];
	DataGroup5[29]			:=gModbusGroup[8].Group[8].Value[2];
	DataGroup5[30]			:=gModbusGroup[8].Group[8].Value[13];
	DataGroup5[31]			:=gModbusGroup[8].Group[8].Value[14];
	DataGroup5[32].0		:=gVisuAlarm.Output.ZAER.GD[9].bPressure_1st[2];
	DataGroup5[32].1		:=gVisuAlarm.Output.ZAER.GD[9].bPressure_2nd[2];
	DataGroup5[32].2		:=gVisuAlarm.Output.ZAER.GD[9].bPressure_High[2];
	DataGroup5[32].3		:=gVisuAlarm.Output.ZAER.GD[9].bCommunication_Sensor[2].bActive;

	// T
	DataGroup5[33]			:=gModbusGroup[8].Group[9].Value[1];
	DataGroup5[34]			:=gModbusGroup[8].Group[9].Value[2];
	DataGroup5[35]			:=gModbusGroup[8].Group[9].Value[13];
	DataGroup5[36]			:=gModbusGroup[8].Group[9].Value[14];
	DataGroup5[37].0		:=gVisuAlarm.Output.ZAER.GD[9].bPressure_1st[3];
	DataGroup5[37].1		:=gVisuAlarm.Output.ZAER.GD[9].bPressure_2nd[3];
	DataGroup5[37].2		:=gVisuAlarm.Output.ZAER.GD[9].bPressure_High[3];
	DataGroup5[37].3		:=gVisuAlarm.Output.ZAER.GD[9].bCommunication_Sensor[3].bActive;
		
END_ACTION
