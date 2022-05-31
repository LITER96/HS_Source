
ACTION AtCTMDataMapping: 
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM1
	// R
	DataGroup10[1]			:=gModbusGroup[17].Group[1].Value[1];
	DataGroup10[2]			:=gModbusGroup[17].Group[1].Value[2];
	DataGroup10[3]			:=gModbusGroup[17].Group[1].Value[13];
	DataGroup10[4]			:=gModbusGroup[17].Group[1].Value[14];
	DataGroup10[5].0		:=gVisuAlarm.Output.CTM.GDM[1].bPressure_1st[1];
	DataGroup10[5].1		:=gVisuAlarm.Output.CTM.GDM[1].bPressure_2nd[1];
	DataGroup10[5].2		:=gVisuAlarm.Output.CTM.GDM[1].bPressure_High[1];
	DataGroup10[5].3		:=gVisuAlarm.Output.CTM.GDM[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup10[6]			:=gModbusGroup[17].Group[2].Value[1];
	DataGroup10[7]			:=gModbusGroup[17].Group[2].Value[2];
	DataGroup10[8]			:=gModbusGroup[17].Group[2].Value[13];
	DataGroup10[9]			:=gModbusGroup[17].Group[2].Value[14];
	DataGroup10[10].0		:=gVisuAlarm.Output.CTM.GDM[1].bPressure_1st[2];
	DataGroup10[10].1		:=gVisuAlarm.Output.CTM.GDM[1].bPressure_2nd[2];
	DataGroup10[10].2		:=gVisuAlarm.Output.CTM.GDM[1].bPressure_High[2];
	DataGroup10[10].3		:=gVisuAlarm.Output.CTM.GDM[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup10[11]			:=gModbusGroup[17].Group[3].Value[1];
	DataGroup10[12]			:=gModbusGroup[17].Group[3].Value[2];
	DataGroup10[13]			:=gModbusGroup[17].Group[3].Value[13];
	DataGroup10[14]			:=gModbusGroup[17].Group[3].Value[14];
	DataGroup10[15].0		:=gVisuAlarm.Output.CTM.GDM[1].bPressure_1st[3];
	DataGroup10[15].1		:=gVisuAlarm.Output.CTM.GDM[1].bPressure_2nd[3];
	DataGroup10[15].2		:=gVisuAlarm.Output.CTM.GDM[1].bPressure_High[3];
	DataGroup10[15].3		:=gVisuAlarm.Output.CTM.GDM[1].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM2
	// R
	DataGroup10[16]			:=gModbusGroup[17].Group[4].Value[1];
	DataGroup10[17]			:=gModbusGroup[17].Group[4].Value[2];
	DataGroup10[18]			:=gModbusGroup[17].Group[4].Value[13];
	DataGroup10[19]			:=gModbusGroup[17].Group[4].Value[14];
	DataGroup10[20].0		:=gVisuAlarm.Output.CTM.GDM[2].bPressure_1st[1];
	DataGroup10[20].1		:=gVisuAlarm.Output.CTM.GDM[2].bPressure_2nd[1];
	DataGroup10[20].2		:=gVisuAlarm.Output.CTM.GDM[2].bPressure_High[1];
	DataGroup10[20].3		:=gVisuAlarm.Output.CTM.GDM[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup10[21]			:=gModbusGroup[17].Group[5].Value[1];
	DataGroup10[22]			:=gModbusGroup[17].Group[5].Value[2];
	DataGroup10[23]			:=gModbusGroup[17].Group[5].Value[13];
	DataGroup10[24]			:=gModbusGroup[17].Group[5].Value[14];
	DataGroup10[25].0		:=gVisuAlarm.Output.CTM.GDM[2].bPressure_1st[2];
	DataGroup10[25].1		:=gVisuAlarm.Output.CTM.GDM[2].bPressure_2nd[2];
	DataGroup10[25].2		:=gVisuAlarm.Output.CTM.GDM[2].bPressure_High[2];
	DataGroup10[25].3		:=gVisuAlarm.Output.CTM.GDM[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup10[26]			:=gModbusGroup[17].Group[6].Value[1];
	DataGroup10[27]			:=gModbusGroup[17].Group[6].Value[2];
	DataGroup10[28]			:=gModbusGroup[17].Group[6].Value[13];
	DataGroup10[29]			:=gModbusGroup[17].Group[6].Value[14];
	DataGroup10[30].0		:=gVisuAlarm.Output.CTM.GDM[2].bPressure_1st[3];
	DataGroup10[30].1		:=gVisuAlarm.Output.CTM.GDM[2].bPressure_2nd[3];
	DataGroup10[30].2		:=gVisuAlarm.Output.CTM.GDM[2].bPressure_High[3];
	DataGroup10[30].3		:=gVisuAlarm.Output.CTM.GDM[2].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD1
	// R
	DataGroup10[31]			:=gModbusGroup[17].Group[7].Value[1];
	DataGroup10[32]			:=gModbusGroup[17].Group[7].Value[2];
	DataGroup10[33]			:=gModbusGroup[17].Group[7].Value[13];
	DataGroup10[34]			:=gModbusGroup[17].Group[7].Value[14];
	DataGroup10[35].0		:=gVisuAlarm.Output.CTM.GD[1].bPressure_1st[1];
	DataGroup10[35].1		:=gVisuAlarm.Output.CTM.GD[1].bPressure_2nd[1];
	DataGroup10[35].2		:=gVisuAlarm.Output.CTM.GD[1].bPressure_High[1];
	DataGroup10[35].3		:=gVisuAlarm.Output.CTM.GD[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup10[36]			:=gModbusGroup[17].Group[8].Value[1];
	DataGroup10[37]			:=gModbusGroup[17].Group[8].Value[2];
	DataGroup10[38]			:=gModbusGroup[17].Group[8].Value[13];
	DataGroup10[39]			:=gModbusGroup[17].Group[8].Value[14];
	DataGroup10[40].0		:=gVisuAlarm.Output.CTM.GD[1].bPressure_1st[2];
	DataGroup10[40].1		:=gVisuAlarm.Output.CTM.GD[1].bPressure_2nd[2];
	DataGroup10[40].2		:=gVisuAlarm.Output.CTM.GD[1].bPressure_High[2];
	DataGroup10[40].3		:=gVisuAlarm.Output.CTM.GD[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup10[41]			:=gModbusGroup[17].Group[9].Value[1];
	DataGroup10[42]			:=gModbusGroup[17].Group[9].Value[2];
	DataGroup10[43]			:=gModbusGroup[17].Group[9].Value[13];
	DataGroup10[44]			:=gModbusGroup[17].Group[9].Value[14];
	DataGroup10[45].0		:=gVisuAlarm.Output.CTM.GD[1].bPressure_1st[3];
	DataGroup10[45].1		:=gVisuAlarm.Output.CTM.GD[1].bPressure_2nd[3];
	DataGroup10[45].2		:=gVisuAlarm.Output.CTM.GD[1].bPressure_High[3];
	DataGroup10[45].3		:=gVisuAlarm.Output.CTM.GD[1].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD2
	// R
	DataGroup10[46]			:=gModbusGroup[17].Group[10].Value[1];
	DataGroup10[47]			:=gModbusGroup[17].Group[10].Value[2];
	DataGroup10[48]			:=gModbusGroup[17].Group[10].Value[13];
	DataGroup10[49]			:=gModbusGroup[17].Group[10].Value[14];
	DataGroup10[50].0		:=gVisuAlarm.Output.CTM.GD[2].bPressure_1st[1];
	DataGroup10[50].1		:=gVisuAlarm.Output.CTM.GD[2].bPressure_2nd[1];
	DataGroup10[50].2		:=gVisuAlarm.Output.CTM.GD[2].bPressure_High[1];
	DataGroup10[50].3		:=gVisuAlarm.Output.CTM.GD[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup10[51]			:=gModbusGroup[17].Group[11].Value[1];
	DataGroup10[52]			:=gModbusGroup[17].Group[11].Value[2];
	DataGroup10[53]			:=gModbusGroup[17].Group[11].Value[13];
	DataGroup10[54]			:=gModbusGroup[17].Group[11].Value[14];
	DataGroup10[55].0		:=gVisuAlarm.Output.CTM.GD[2].bPressure_1st[2];
	DataGroup10[55].1		:=gVisuAlarm.Output.CTM.GD[2].bPressure_2nd[2];
	DataGroup10[55].2		:=gVisuAlarm.Output.CTM.GD[2].bPressure_High[2];
	DataGroup10[55].3		:=gVisuAlarm.Output.CTM.GD[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup10[56]			:=gModbusGroup[17].Group[12].Value[1];
	DataGroup10[57]			:=gModbusGroup[17].Group[12].Value[2];
	DataGroup10[58]			:=gModbusGroup[17].Group[12].Value[13];
	DataGroup10[59]			:=gModbusGroup[17].Group[12].Value[14];
	DataGroup10[60].0		:=gVisuAlarm.Output.CTM.GD[2].bPressure_1st[3];
	DataGroup10[60].1		:=gVisuAlarm.Output.CTM.GD[2].bPressure_2nd[3];
	DataGroup10[60].2		:=gVisuAlarm.Output.CTM.GD[2].bPressure_High[3];
	DataGroup10[60].3		:=gVisuAlarm.Output.CTM.GD[2].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD3
	// R
	DataGroup10[61]			:=gModbusGroup[18].Group[1].Value[1];
	DataGroup10[62]			:=gModbusGroup[18].Group[1].Value[2];
	DataGroup10[63]			:=gModbusGroup[18].Group[1].Value[13];
	DataGroup10[64]			:=gModbusGroup[18].Group[1].Value[14];
	DataGroup10[65].0		:=gVisuAlarm.Output.CTM.GD[3].bPressure_1st[1];
	DataGroup10[65].1		:=gVisuAlarm.Output.CTM.GD[3].bPressure_2nd[1];
	DataGroup10[65].2		:=gVisuAlarm.Output.CTM.GD[3].bPressure_High[1];
	DataGroup10[65].3		:=gVisuAlarm.Output.CTM.GD[3].bCommunication_Sensor[1].bActive;

	// S
	DataGroup10[66]			:=gModbusGroup[18].Group[2].Value[1];
	DataGroup10[67]			:=gModbusGroup[18].Group[2].Value[2];
	DataGroup10[68]			:=gModbusGroup[18].Group[2].Value[13];
	DataGroup10[69]			:=gModbusGroup[18].Group[2].Value[14];
	DataGroup10[70].0		:=gVisuAlarm.Output.CTM.GD[3].bPressure_1st[2];
	DataGroup10[70].1		:=gVisuAlarm.Output.CTM.GD[3].bPressure_2nd[2];
	DataGroup10[70].2		:=gVisuAlarm.Output.CTM.GD[3].bPressure_High[2];
	DataGroup10[70].3		:=gVisuAlarm.Output.CTM.GD[3].bCommunication_Sensor[2].bActive;

	// T
	DataGroup10[71]			:=gModbusGroup[18].Group[3].Value[1];
	DataGroup10[72]			:=gModbusGroup[18].Group[3].Value[2];
	DataGroup10[73]			:=gModbusGroup[18].Group[3].Value[13];
	DataGroup10[74]			:=gModbusGroup[18].Group[3].Value[14];
	DataGroup10[75].0		:=gVisuAlarm.Output.CTM.GD[3].bPressure_1st[3];
	DataGroup10[75].1		:=gVisuAlarm.Output.CTM.GD[3].bPressure_2nd[3];
	DataGroup10[75].2		:=gVisuAlarm.Output.CTM.GD[3].bPressure_High[3];
	DataGroup10[75].3		:=gVisuAlarm.Output.CTM.GD[3].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD4
	// R
	DataGroup10[76]			:=gModbusGroup[18].Group[4].Value[1];
	DataGroup10[77]			:=gModbusGroup[18].Group[4].Value[2];
	DataGroup10[78]			:=gModbusGroup[18].Group[4].Value[13];
	DataGroup10[79]			:=gModbusGroup[18].Group[4].Value[14];
	DataGroup10[80].0		:=gVisuAlarm.Output.CTM.GD[4].bPressure_1st[1];
	DataGroup10[80].1		:=gVisuAlarm.Output.CTM.GD[4].bPressure_2nd[1];
	DataGroup10[80].2		:=gVisuAlarm.Output.CTM.GD[4].bPressure_High[1];
	DataGroup10[80].3		:=gVisuAlarm.Output.CTM.GD[4].bCommunication_Sensor[1].bActive;

	// S
	DataGroup10[81]			:=gModbusGroup[18].Group[5].Value[1];
	DataGroup10[82]			:=gModbusGroup[18].Group[5].Value[2];
	DataGroup10[83]			:=gModbusGroup[18].Group[5].Value[13];
	DataGroup10[84]			:=gModbusGroup[18].Group[5].Value[14];
	DataGroup10[85].0		:=gVisuAlarm.Output.CTM.GD[4].bPressure_1st[2];
	DataGroup10[85].1		:=gVisuAlarm.Output.CTM.GD[4].bPressure_2nd[2];
	DataGroup10[85].2		:=gVisuAlarm.Output.CTM.GD[4].bPressure_High[2];
	DataGroup10[85].3		:=gVisuAlarm.Output.CTM.GD[4].bCommunication_Sensor[2].bActive;

	// T
	DataGroup10[86]			:=gModbusGroup[18].Group[6].Value[1];
	DataGroup10[87]			:=gModbusGroup[18].Group[6].Value[2];
	DataGroup10[88]			:=gModbusGroup[18].Group[6].Value[13];
	DataGroup10[89]			:=gModbusGroup[18].Group[6].Value[14];
	DataGroup10[90].0		:=gVisuAlarm.Output.CTM.GD[4].bPressure_1st[3];
	DataGroup10[90].1		:=gVisuAlarm.Output.CTM.GD[4].bPressure_2nd[3];
	DataGroup10[90].2		:=gVisuAlarm.Output.CTM.GD[4].bPressure_High[3];
	DataGroup10[90].3		:=gVisuAlarm.Output.CTM.GD[4].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD5
	// R
	DataGroup10[91]			:=gModbusGroup[18].Group[7].Value[1];
	DataGroup10[92]			:=gModbusGroup[18].Group[7].Value[2];
	DataGroup10[93]			:=gModbusGroup[18].Group[7].Value[13];
	DataGroup10[94]			:=gModbusGroup[18].Group[7].Value[14];
	DataGroup10[95].0		:=gVisuAlarm.Output.CTM.GD[5].bPressure_1st[1];
	DataGroup10[95].1		:=gVisuAlarm.Output.CTM.GD[5].bPressure_2nd[1];
	DataGroup10[95].2		:=gVisuAlarm.Output.CTM.GD[5].bPressure_High[1];
	DataGroup10[95].3		:=gVisuAlarm.Output.CTM.GD[5].bCommunication_Sensor[1].bActive;

	// S
	DataGroup10[96]			:=gModbusGroup[18].Group[8].Value[1];
	DataGroup10[97]			:=gModbusGroup[18].Group[8].Value[2];
	DataGroup10[98]			:=gModbusGroup[18].Group[8].Value[13];
	DataGroup10[99]			:=gModbusGroup[18].Group[8].Value[14];
	DataGroup10[100].0		:=gVisuAlarm.Output.CTM.GD[5].bPressure_1st[2];
	DataGroup10[100].1		:=gVisuAlarm.Output.CTM.GD[5].bPressure_2nd[2];
	DataGroup10[100].2		:=gVisuAlarm.Output.CTM.GD[5].bPressure_High[2];
	DataGroup10[100].3		:=gVisuAlarm.Output.CTM.GD[5].bCommunication_Sensor[2].bActive;

	// T
	DataGroup10[101]		:=gModbusGroup[18].Group[9].Value[1];
	DataGroup10[102]		:=gModbusGroup[18].Group[9].Value[2];
	DataGroup10[103]		:=gModbusGroup[18].Group[9].Value[13];
	DataGroup10[104]		:=gModbusGroup[18].Group[9].Value[14];
	DataGroup10[105].0		:=gVisuAlarm.Output.CTM.GD[5].bPressure_1st[3];
	DataGroup10[105].1		:=gVisuAlarm.Output.CTM.GD[5].bPressure_2nd[3];
	DataGroup10[105].2		:=gVisuAlarm.Output.CTM.GD[5].bPressure_High[3];
	DataGroup10[105].3		:=gVisuAlarm.Output.CTM.GD[5].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD6
	// R
	DataGroup10[106]		:=gModbusGroup[18].Group[10].Value[1];
	DataGroup10[107]		:=gModbusGroup[18].Group[10].Value[2];
	DataGroup10[108]		:=gModbusGroup[18].Group[10].Value[13];
	DataGroup10[109]		:=gModbusGroup[18].Group[10].Value[14];
	DataGroup10[110].0		:=gVisuAlarm.Output.CTM.GD[6].bPressure_1st[1];
	DataGroup10[110].1		:=gVisuAlarm.Output.CTM.GD[6].bPressure_2nd[1];
	DataGroup10[110].2		:=gVisuAlarm.Output.CTM.GD[6].bPressure_High[1];
	DataGroup10[110].3		:=gVisuAlarm.Output.CTM.GD[6].bCommunication_Sensor[1].bActive;

	// S
	DataGroup10[111]		:=gModbusGroup[18].Group[11].Value[1];
	DataGroup10[112]		:=gModbusGroup[18].Group[11].Value[2];
	DataGroup10[113]		:=gModbusGroup[18].Group[11].Value[13];
	DataGroup10[114]		:=gModbusGroup[18].Group[11].Value[14];
	DataGroup10[115].0		:=gVisuAlarm.Output.CTM.GD[6].bPressure_1st[2];
	DataGroup10[115].1		:=gVisuAlarm.Output.CTM.GD[6].bPressure_2nd[2];
	DataGroup10[115].2		:=gVisuAlarm.Output.CTM.GD[6].bPressure_High[2];
	DataGroup10[115].3		:=gVisuAlarm.Output.CTM.GD[6].bCommunication_Sensor[2].bActive;

	// T
	DataGroup10[116]		:=gModbusGroup[18].Group[12].Value[1];
	DataGroup10[117]		:=gModbusGroup[18].Group[12].Value[2];
	DataGroup10[118]		:=gModbusGroup[18].Group[12].Value[13];
	DataGroup10[119]		:=gModbusGroup[18].Group[12].Value[14];
	DataGroup10[120].0		:=gVisuAlarm.Output.CTM.GD[6].bPressure_1st[3];
	DataGroup10[120].1		:=gVisuAlarm.Output.CTM.GD[6].bPressure_2nd[3];
	DataGroup10[120].2		:=gVisuAlarm.Output.CTM.GD[6].bPressure_High[3];
	DataGroup10[120].3		:=gVisuAlarm.Output.CTM.GD[6].bCommunication_Sensor[3].bActive;
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD7
	// R
	DataGroup10[121]		:=gModbusGroup[19].Group[1].Value[1];
	DataGroup10[122]		:=gModbusGroup[19].Group[1].Value[2];
	DataGroup10[123]		:=gModbusGroup[19].Group[1].Value[13];
	DataGroup10[124]		:=gModbusGroup[19].Group[1].Value[14];
	DataGroup10[125].0		:=gVisuAlarm.Output.CTM.GD[7].bPressure_1st[1];
	DataGroup10[125].1		:=gVisuAlarm.Output.CTM.GD[7].bPressure_2nd[1];
	DataGroup10[125].2		:=gVisuAlarm.Output.CTM.GD[7].bPressure_High[1];
	DataGroup10[125].3		:=gVisuAlarm.Output.CTM.GD[7].bCommunication_Sensor[1].bActive;

	// S
	DataGroup10[126]		:=gModbusGroup[19].Group[2].Value[1];
	DataGroup10[127]		:=gModbusGroup[19].Group[2].Value[2];
	DataGroup10[128]		:=gModbusGroup[19].Group[2].Value[13];
	DataGroup11[1]			:=gModbusGroup[19].Group[2].Value[14];
	DataGroup11[2].0		:=gVisuAlarm.Output.CTM.GD[7].bPressure_1st[2];
	DataGroup11[2].1		:=gVisuAlarm.Output.CTM.GD[7].bPressure_2nd[2];
	DataGroup11[2].2		:=gVisuAlarm.Output.CTM.GD[7].bPressure_High[2];
	DataGroup11[2].3		:=gVisuAlarm.Output.CTM.GD[7].bCommunication_Sensor[2].bActive;

	// T
	DataGroup11[3]			:=gModbusGroup[19].Group[3].Value[1];
	DataGroup11[4]			:=gModbusGroup[19].Group[3].Value[2];
	DataGroup11[5]			:=gModbusGroup[19].Group[3].Value[13];
	DataGroup11[6]			:=gModbusGroup[19].Group[3].Value[14];
	DataGroup11[7].0		:=gVisuAlarm.Output.CTM.GD[7].bPressure_1st[3];
	DataGroup11[7].1		:=gVisuAlarm.Output.CTM.GD[7].bPressure_2nd[3];
	DataGroup11[7].2		:=gVisuAlarm.Output.CTM.GD[7].bPressure_High[3];
	DataGroup11[7].3		:=gVisuAlarm.Output.CTM.GD[7].bCommunication_Sensor[3].bActive;


	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD8
	// R
	DataGroup11[8]			:=gModbusGroup[19].Group[4].Value[1];
	DataGroup11[9]			:=gModbusGroup[19].Group[4].Value[2];
	DataGroup11[10]			:=gModbusGroup[19].Group[4].Value[13];
	DataGroup11[11]			:=gModbusGroup[19].Group[4].Value[14];
	DataGroup11[12].0		:=gVisuAlarm.Output.CTM.GD[8].bPressure_1st[1];
	DataGroup11[12].1		:=gVisuAlarm.Output.CTM.GD[8].bPressure_2nd[1];
	DataGroup11[12].2		:=gVisuAlarm.Output.CTM.GD[8].bPressure_High[1];
	DataGroup11[12].3		:=gVisuAlarm.Output.CTM.GD[8].bCommunication_Sensor[1].bActive;

	// S
	DataGroup11[13]			:=gModbusGroup[19].Group[5].Value[1];
	DataGroup11[14]			:=gModbusGroup[19].Group[5].Value[2];
	DataGroup11[15]			:=gModbusGroup[19].Group[5].Value[13];
	DataGroup11[16]			:=gModbusGroup[19].Group[5].Value[14];
	DataGroup11[17].0		:=gVisuAlarm.Output.CTM.GD[8].bPressure_1st[2];
	DataGroup11[17].1		:=gVisuAlarm.Output.CTM.GD[8].bPressure_2nd[2];
	DataGroup11[17].2		:=gVisuAlarm.Output.CTM.GD[8].bPressure_High[2];
	DataGroup11[17].3		:=gVisuAlarm.Output.CTM.GD[8].bCommunication_Sensor[2].bActive;

	// T
	DataGroup11[18]			:=gModbusGroup[19].Group[6].Value[1];
	DataGroup11[19]			:=gModbusGroup[19].Group[6].Value[2];
	DataGroup11[20]			:=gModbusGroup[19].Group[6].Value[13];
	DataGroup11[21]			:=gModbusGroup[19].Group[6].Value[14];
	DataGroup11[22].0		:=gVisuAlarm.Output.CTM.GD[8].bPressure_1st[3];
	DataGroup11[22].1		:=gVisuAlarm.Output.CTM.GD[8].bPressure_2nd[3];
	DataGroup11[22].2		:=gVisuAlarm.Output.CTM.GD[8].bPressure_High[3];
	DataGroup11[22].3		:=gVisuAlarm.Output.CTM.GD[8].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD9
	// R
	DataGroup11[23]			:=gModbusGroup[19].Group[7].Value[1];
	DataGroup11[24]			:=gModbusGroup[19].Group[7].Value[2];
	DataGroup11[25]			:=gModbusGroup[19].Group[7].Value[13];
	DataGroup11[26]			:=gModbusGroup[19].Group[7].Value[14];
	DataGroup11[27].0		:=gVisuAlarm.Output.CTM.GD[9].bPressure_1st[1];
	DataGroup11[27].1		:=gVisuAlarm.Output.CTM.GD[9].bPressure_2nd[1];
	DataGroup11[27].2		:=gVisuAlarm.Output.CTM.GD[9].bPressure_High[1];
	DataGroup11[27].3		:=gVisuAlarm.Output.CTM.GD[9].bCommunication_Sensor[1].bActive;

	// S
	DataGroup11[28]			:=gModbusGroup[19].Group[8].Value[1];
	DataGroup11[29]			:=gModbusGroup[19].Group[8].Value[2];
	DataGroup11[30]			:=gModbusGroup[19].Group[8].Value[13];
	DataGroup11[31]			:=gModbusGroup[19].Group[8].Value[14];
	DataGroup11[32].0		:=gVisuAlarm.Output.CTM.GD[9].bPressure_1st[2];
	DataGroup11[32].1		:=gVisuAlarm.Output.CTM.GD[9].bPressure_2nd[2];
	DataGroup11[32].2		:=gVisuAlarm.Output.CTM.GD[9].bPressure_High[2];
	DataGroup11[32].3		:=gVisuAlarm.Output.CTM.GD[9].bCommunication_Sensor[2].bActive;

	// T
	DataGroup11[33]			:=gModbusGroup[19].Group[9].Value[1];
	DataGroup11[34]			:=gModbusGroup[19].Group[9].Value[2];
	DataGroup11[35]			:=gModbusGroup[19].Group[9].Value[13];
	DataGroup11[36]			:=gModbusGroup[19].Group[9].Value[14];
	DataGroup11[37].0		:=gVisuAlarm.Output.CTM.GD[9].bPressure_1st[3];
	DataGroup11[37].1		:=gVisuAlarm.Output.CTM.GD[9].bPressure_2nd[3];
	DataGroup11[37].2		:=gVisuAlarm.Output.CTM.GD[9].bPressure_High[3];
	DataGroup11[37].3		:=gVisuAlarm.Output.CTM.GD[9].bCommunication_Sensor[3].bActive;

END_ACTION
