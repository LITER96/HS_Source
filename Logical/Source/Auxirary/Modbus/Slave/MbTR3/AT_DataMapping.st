
ACTION AtTR3DataMapping: 
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM1
	// R
	DataGroup12[1]			:=gModbusGroup[20].Group[1].Value[1];
	DataGroup12[2]			:=gModbusGroup[20].Group[1].Value[2];
	DataGroup12[3]			:=gModbusGroup[20].Group[1].Value[13];
	DataGroup12[4]			:=gModbusGroup[20].Group[1].Value[14];
	DataGroup12[5].0		:=gVisuAlarm.Output.TR3.GDM[1].bPressure_1st[1];
	DataGroup12[5].1		:=gVisuAlarm.Output.TR3.GDM[1].bPressure_2nd[1];
	DataGroup12[5].2		:=gVisuAlarm.Output.TR3.GDM[1].bPressure_High[1];
	DataGroup12[5].3		:=gVisuAlarm.Output.TR3.GDM[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup12[6]			:=gModbusGroup[20].Group[2].Value[1];
	DataGroup12[7]			:=gModbusGroup[20].Group[2].Value[2];
	DataGroup12[8]			:=gModbusGroup[20].Group[2].Value[13];
	DataGroup12[9]			:=gModbusGroup[20].Group[2].Value[14];
	DataGroup12[10].0		:=gVisuAlarm.Output.TR3.GDM[1].bPressure_1st[2];
	DataGroup12[10].1		:=gVisuAlarm.Output.TR3.GDM[1].bPressure_2nd[2];
	DataGroup12[10].2		:=gVisuAlarm.Output.TR3.GDM[1].bPressure_High[2];
	DataGroup12[10].3		:=gVisuAlarm.Output.TR3.GDM[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup12[11]			:=gModbusGroup[20].Group[3].Value[1];
	DataGroup12[12]			:=gModbusGroup[20].Group[3].Value[2];
	DataGroup12[13]			:=gModbusGroup[20].Group[3].Value[13];
	DataGroup12[14]			:=gModbusGroup[20].Group[3].Value[14];
	DataGroup12[15].0		:=gVisuAlarm.Output.TR3.GDM[1].bPressure_1st[3];
	DataGroup12[15].1		:=gVisuAlarm.Output.TR3.GDM[1].bPressure_2nd[3];
	DataGroup12[15].2		:=gVisuAlarm.Output.TR3.GDM[1].bPressure_High[3];
	DataGroup12[15].3		:=gVisuAlarm.Output.TR3.GDM[1].bCommunication_Sensor[3].bActive;


	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM2
	// R
	DataGroup12[16]			:=gModbusGroup[20].Group[4].Value[1];
	DataGroup12[17]			:=gModbusGroup[20].Group[4].Value[2];
	DataGroup12[18]			:=gModbusGroup[20].Group[4].Value[13];
	DataGroup12[19]			:=gModbusGroup[20].Group[4].Value[14];
	DataGroup12[20].0		:=gVisuAlarm.Output.TR3.GDM[2].bPressure_1st[1];
	DataGroup12[20].1		:=gVisuAlarm.Output.TR3.GDM[2].bPressure_2nd[1];
	DataGroup12[20].2		:=gVisuAlarm.Output.TR3.GDM[2].bPressure_High[1];
	DataGroup12[20].3		:=gVisuAlarm.Output.TR3.GDM[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup12[21]			:=gModbusGroup[20].Group[5].Value[1];
	DataGroup12[22]			:=gModbusGroup[20].Group[5].Value[2];
	DataGroup12[23]			:=gModbusGroup[20].Group[5].Value[13];
	DataGroup12[24]			:=gModbusGroup[20].Group[5].Value[14];
	DataGroup12[25].0		:=gVisuAlarm.Output.TR3.GDM[2].bPressure_1st[2];
	DataGroup12[25].1		:=gVisuAlarm.Output.TR3.GDM[2].bPressure_2nd[2];
	DataGroup12[25].2		:=gVisuAlarm.Output.TR3.GDM[2].bPressure_High[2];
	DataGroup12[25].3		:=gVisuAlarm.Output.TR3.GDM[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup12[26]			:=gModbusGroup[20].Group[6].Value[1];
	DataGroup12[27]			:=gModbusGroup[20].Group[6].Value[2];
	DataGroup12[28]			:=gModbusGroup[20].Group[6].Value[13];
	DataGroup12[29]			:=gModbusGroup[20].Group[6].Value[14];
	DataGroup12[30].0		:=gVisuAlarm.Output.TR3.GDM[2].bPressure_1st[3];
	DataGroup12[30].1		:=gVisuAlarm.Output.TR3.GDM[2].bPressure_2nd[3];
	DataGroup12[30].2		:=gVisuAlarm.Output.TR3.GDM[2].bPressure_High[3];
	DataGroup12[30].3		:=gVisuAlarm.Output.TR3.GDM[2].bCommunication_Sensor[3].bActive;

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM3
	// R
	DataGroup12[31]			:=gModbusGroup[20].Group[7].Value[1];
	DataGroup12[32]			:=gModbusGroup[20].Group[7].Value[2];
	DataGroup12[33]			:=gModbusGroup[20].Group[7].Value[13];
	DataGroup12[34]			:=gModbusGroup[20].Group[7].Value[14];
	DataGroup12[35].0		:=gVisuAlarm.Output.TR3.GDM[3].bPressure_1st[1];
	DataGroup12[35].1		:=gVisuAlarm.Output.TR3.GDM[3].bPressure_2nd[1];
	DataGroup12[35].2		:=gVisuAlarm.Output.TR3.GDM[3].bPressure_High[1];
	DataGroup12[35].3		:=gVisuAlarm.Output.TR3.GDM[3].bCommunication_Sensor[1].bActive;

	// S
	DataGroup12[36]			:=gModbusGroup[20].Group[8].Value[1];
	DataGroup12[37]			:=gModbusGroup[20].Group[8].Value[2];
	DataGroup12[38]			:=gModbusGroup[20].Group[8].Value[13];
	DataGroup12[39]			:=gModbusGroup[20].Group[8].Value[14];
	DataGroup12[40].0		:=gVisuAlarm.Output.TR3.GDM[3].bPressure_1st[2];
	DataGroup12[40].1		:=gVisuAlarm.Output.TR3.GDM[3].bPressure_2nd[2];
	DataGroup12[40].2		:=gVisuAlarm.Output.TR3.GDM[3].bPressure_High[2];
	DataGroup12[40].3		:=gVisuAlarm.Output.TR3.GDM[3].bCommunication_Sensor[2].bActive;

	// T
	DataGroup12[41]			:=gModbusGroup[20].Group[9].Value[1];
	DataGroup12[42]			:=gModbusGroup[20].Group[9].Value[2];
	DataGroup12[43]			:=gModbusGroup[20].Group[9].Value[13];
	DataGroup12[44]			:=gModbusGroup[20].Group[9].Value[14];
	DataGroup12[45].0		:=gVisuAlarm.Output.TR3.GDM[3].bPressure_1st[3];
	DataGroup12[45].1		:=gVisuAlarm.Output.TR3.GDM[3].bPressure_2nd[3];
	DataGroup12[45].2		:=gVisuAlarm.Output.TR3.GDM[3].bPressure_High[3];
	DataGroup12[45].3		:=gVisuAlarm.Output.TR3.GDM[3].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM4
	// R
	DataGroup12[46]			:=gModbusGroup[20].Group[10].Value[1];
	DataGroup12[47]			:=gModbusGroup[20].Group[10].Value[2];
	DataGroup12[48]			:=gModbusGroup[20].Group[10].Value[13];
	DataGroup12[49]			:=gModbusGroup[20].Group[10].Value[14];
	DataGroup12[50].0		:=gVisuAlarm.Output.TR3.GDM[4].bPressure_1st[1];
	DataGroup12[50].1		:=gVisuAlarm.Output.TR3.GDM[4].bPressure_2nd[1];
	DataGroup12[50].2		:=gVisuAlarm.Output.TR3.GDM[4].bPressure_High[1];
	DataGroup12[50].3		:=gVisuAlarm.Output.TR3.GDM[4].bCommunication_Sensor[1].bActive;

	// S
	DataGroup12[51]			:=gModbusGroup[20].Group[11].Value[1];
	DataGroup12[52]			:=gModbusGroup[20].Group[11].Value[2];
	DataGroup12[53]			:=gModbusGroup[20].Group[11].Value[13];
	DataGroup12[54]			:=gModbusGroup[20].Group[11].Value[14];
	DataGroup12[55].0		:=gVisuAlarm.Output.TR3.GDM[4].bPressure_1st[2];
	DataGroup12[55].1		:=gVisuAlarm.Output.TR3.GDM[4].bPressure_2nd[2];
	DataGroup12[55].2		:=gVisuAlarm.Output.TR3.GDM[4].bPressure_High[2];
	DataGroup12[55].3		:=gVisuAlarm.Output.TR3.GDM[4].bCommunication_Sensor[2].bActive;

	// T
	DataGroup12[56]			:=gModbusGroup[20].Group[12].Value[1];
	DataGroup12[57]			:=gModbusGroup[20].Group[12].Value[2];
	DataGroup12[58]			:=gModbusGroup[20].Group[12].Value[13];
	DataGroup12[59]			:=gModbusGroup[20].Group[12].Value[14];
	DataGroup12[60].0		:=gVisuAlarm.Output.TR3.GDM[4].bPressure_1st[3];
	DataGroup12[60].1		:=gVisuAlarm.Output.TR3.GDM[4].bPressure_2nd[3];
	DataGroup12[60].2		:=gVisuAlarm.Output.TR3.GDM[4].bPressure_High[3];
	DataGroup12[60].3		:=gVisuAlarm.Output.TR3.GDM[4].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD1
	// R
	DataGroup12[61]			:=gModbusGroup[21].Group[1].Value[1];
	DataGroup12[62]			:=gModbusGroup[21].Group[1].Value[2];
	DataGroup12[63]			:=gModbusGroup[21].Group[1].Value[13];
	DataGroup12[64]			:=gModbusGroup[21].Group[1].Value[14];
	DataGroup12[65].0		:=gVisuAlarm.Output.TR3.GD[1].bPressure_1st[1];
	DataGroup12[65].1		:=gVisuAlarm.Output.TR3.GD[1].bPressure_2nd[1];
	DataGroup12[65].2		:=gVisuAlarm.Output.TR3.GD[1].bPressure_High[1];
	DataGroup12[65].3		:=gVisuAlarm.Output.TR3.GD[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup12[66]			:=gModbusGroup[21].Group[2].Value[1];
	DataGroup12[67]			:=gModbusGroup[21].Group[2].Value[2];
	DataGroup12[68]			:=gModbusGroup[21].Group[2].Value[13];
	DataGroup12[69]			:=gModbusGroup[21].Group[2].Value[14];
	DataGroup12[70].0		:=gVisuAlarm.Output.TR3.GD[1].bPressure_1st[2];
	DataGroup12[70].1		:=gVisuAlarm.Output.TR3.GD[1].bPressure_2nd[2];
	DataGroup12[70].2		:=gVisuAlarm.Output.TR3.GD[1].bPressure_High[2];
	DataGroup12[70].3		:=gVisuAlarm.Output.TR3.GD[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup12[71]			:=gModbusGroup[21].Group[3].Value[1];
	DataGroup12[72]			:=gModbusGroup[21].Group[3].Value[2];
	DataGroup12[73]			:=gModbusGroup[21].Group[3].Value[13];
	DataGroup12[74]			:=gModbusGroup[21].Group[3].Value[14];
	DataGroup12[75].0		:=gVisuAlarm.Output.TR3.GD[1].bPressure_1st[3];
	DataGroup12[75].1		:=gVisuAlarm.Output.TR3.GD[1].bPressure_2nd[3];
	DataGroup12[75].2		:=gVisuAlarm.Output.TR3.GD[1].bPressure_High[3];
	DataGroup12[75].3		:=gVisuAlarm.Output.TR3.GD[1].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD2
	// R
	DataGroup12[76]			:=gModbusGroup[21].Group[4].Value[1];
	DataGroup12[77]			:=gModbusGroup[21].Group[4].Value[2];
	DataGroup12[78]			:=gModbusGroup[21].Group[4].Value[13];
	DataGroup12[79]			:=gModbusGroup[21].Group[4].Value[14];
	DataGroup12[80].0		:=gVisuAlarm.Output.TR3.GD[2].bPressure_1st[1];
	DataGroup12[80].1		:=gVisuAlarm.Output.TR3.GD[2].bPressure_2nd[1];
	DataGroup12[80].2		:=gVisuAlarm.Output.TR3.GD[2].bPressure_High[1];
	DataGroup12[80].3		:=gVisuAlarm.Output.TR3.GD[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup12[81]			:=gModbusGroup[21].Group[5].Value[1];
	DataGroup12[82]			:=gModbusGroup[21].Group[5].Value[2];
	DataGroup12[83]			:=gModbusGroup[21].Group[5].Value[13];
	DataGroup12[84]			:=gModbusGroup[21].Group[5].Value[14];
	DataGroup12[85].0		:=gVisuAlarm.Output.TR3.GD[2].bPressure_1st[2];
	DataGroup12[85].1		:=gVisuAlarm.Output.TR3.GD[2].bPressure_2nd[2];
	DataGroup12[85].2		:=gVisuAlarm.Output.TR3.GD[2].bPressure_High[2];
	DataGroup12[85].3		:=gVisuAlarm.Output.TR3.GD[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup12[86]			:=gModbusGroup[21].Group[6].Value[1];
	DataGroup12[87]			:=gModbusGroup[21].Group[6].Value[2];
	DataGroup12[88]			:=gModbusGroup[21].Group[6].Value[13];
	DataGroup12[89]			:=gModbusGroup[21].Group[6].Value[14];
	DataGroup12[90].0		:=gVisuAlarm.Output.TR3.GD[2].bPressure_1st[3];
	DataGroup12[90].1		:=gVisuAlarm.Output.TR3.GD[2].bPressure_2nd[3];
	DataGroup12[90].2		:=gVisuAlarm.Output.TR3.GD[2].bPressure_High[3];
	DataGroup12[90].3		:=gVisuAlarm.Output.TR3.GD[2].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD3
	// R
	DataGroup12[91]			:=gModbusGroup[21].Group[7].Value[1];
	DataGroup12[92]			:=gModbusGroup[21].Group[7].Value[2];
	DataGroup12[93]			:=gModbusGroup[21].Group[7].Value[13];
	DataGroup12[94]			:=gModbusGroup[21].Group[7].Value[14];
	DataGroup12[95].0		:=gVisuAlarm.Output.TR3.GD[3].bPressure_1st[1];
	DataGroup12[95].1		:=gVisuAlarm.Output.TR3.GD[3].bPressure_2nd[1];
	DataGroup12[95].2		:=gVisuAlarm.Output.TR3.GD[3].bPressure_High[1];
	DataGroup12[95].3		:=gVisuAlarm.Output.TR3.GD[3].bCommunication_Sensor[1].bActive;

	// S
	DataGroup12[96]			:=gModbusGroup[21].Group[8].Value[1];
	DataGroup12[97]			:=gModbusGroup[21].Group[8].Value[2];
	DataGroup12[98]			:=gModbusGroup[21].Group[8].Value[13];
	DataGroup12[99]			:=gModbusGroup[21].Group[8].Value[14];
	DataGroup12[100].0		:=gVisuAlarm.Output.TR3.GD[3].bPressure_1st[2];
	DataGroup12[100].1		:=gVisuAlarm.Output.TR3.GD[3].bPressure_2nd[2];
	DataGroup12[100].2		:=gVisuAlarm.Output.TR3.GD[3].bPressure_High[2];
	DataGroup12[100].3		:=gVisuAlarm.Output.TR3.GD[3].bCommunication_Sensor[2].bActive;

	// T
	DataGroup12[101]		:=gModbusGroup[21].Group[9].Value[1];
	DataGroup12[102]		:=gModbusGroup[21].Group[9].Value[2];
	DataGroup12[103]		:=gModbusGroup[21].Group[9].Value[13];
	DataGroup12[104]		:=gModbusGroup[21].Group[9].Value[14];
	DataGroup12[105].0		:=gVisuAlarm.Output.TR3.GD[3].bPressure_1st[3];
	DataGroup12[105].1		:=gVisuAlarm.Output.TR3.GD[3].bPressure_2nd[3];
	DataGroup12[105].2		:=gVisuAlarm.Output.TR3.GD[3].bPressure_High[3];
	DataGroup12[105].3		:=gVisuAlarm.Output.TR3.GD[3].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD4
	// R
	DataGroup12[106]		:=gModbusGroup[21].Group[10].Value[1];
	DataGroup12[107]		:=gModbusGroup[21].Group[10].Value[2];
	DataGroup12[108]		:=gModbusGroup[21].Group[10].Value[13];
	DataGroup12[109]		:=gModbusGroup[21].Group[10].Value[14];
	DataGroup12[110].0		:=gVisuAlarm.Output.TR3.GD[4].bPressure_1st[1];
	DataGroup12[110].1		:=gVisuAlarm.Output.TR3.GD[4].bPressure_2nd[1];
	DataGroup12[110].2		:=gVisuAlarm.Output.TR3.GD[4].bPressure_High[1];
	DataGroup12[110].3		:=gVisuAlarm.Output.TR3.GD[4].bCommunication_Sensor[1].bActive;

	// S
	DataGroup12[111]		:=gModbusGroup[21].Group[11].Value[1];
	DataGroup12[112]		:=gModbusGroup[21].Group[11].Value[2];
	DataGroup12[113]		:=gModbusGroup[21].Group[11].Value[13];
	DataGroup12[114]		:=gModbusGroup[21].Group[11].Value[14];
	DataGroup12[115].0		:=gVisuAlarm.Output.TR3.GD[4].bPressure_1st[2];
	DataGroup12[115].1		:=gVisuAlarm.Output.TR3.GD[4].bPressure_2nd[2];
	DataGroup12[115].2		:=gVisuAlarm.Output.TR3.GD[4].bPressure_High[2];
	DataGroup12[115].3		:=gVisuAlarm.Output.TR3.GD[4].bCommunication_Sensor[2].bActive;

	// T
	DataGroup12[116]		:=gModbusGroup[21].Group[12].Value[1];
	DataGroup12[117]		:=gModbusGroup[21].Group[12].Value[2];
	DataGroup12[118]		:=gModbusGroup[21].Group[12].Value[13];
	DataGroup12[119]		:=gModbusGroup[21].Group[12].Value[14];
	DataGroup12[120].0		:=gVisuAlarm.Output.TR3.GD[4].bPressure_1st[3];
	DataGroup12[120].1		:=gVisuAlarm.Output.TR3.GD[4].bPressure_2nd[3];
	DataGroup12[120].2		:=gVisuAlarm.Output.TR3.GD[4].bPressure_High[3];
	DataGroup12[120].3		:=gVisuAlarm.Output.TR3.GD[4].bCommunication_Sensor[3].bActive;
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD5
	// R
	DataGroup12[121]		:=gModbusGroup[22].Group[1].Value[1];
	DataGroup12[122]		:=gModbusGroup[22].Group[1].Value[2];
	DataGroup12[123]		:=gModbusGroup[22].Group[1].Value[13];
	DataGroup12[124]		:=gModbusGroup[22].Group[1].Value[14];
	DataGroup12[125].0		:=gVisuAlarm.Output.TR3.GD[5].bPressure_1st[1];
	DataGroup12[125].1		:=gVisuAlarm.Output.TR3.GD[5].bPressure_2nd[1];
	DataGroup12[125].2		:=gVisuAlarm.Output.TR3.GD[5].bPressure_High[1];
	DataGroup12[125].3		:=gVisuAlarm.Output.TR3.GD[5].bCommunication_Sensor[1].bActive;

	// S
	DataGroup12[126]		:=gModbusGroup[22].Group[2].Value[1];
	DataGroup12[127]		:=gModbusGroup[22].Group[2].Value[2];
	DataGroup12[128]		:=gModbusGroup[22].Group[2].Value[13];
	DataGroup13[1]			:=gModbusGroup[22].Group[2].Value[14];
	DataGroup13[2].0		:=gVisuAlarm.Output.TR3.GD[5].bPressure_1st[2];
	DataGroup13[2].1		:=gVisuAlarm.Output.TR3.GD[5].bPressure_2nd[2];
	DataGroup13[2].2		:=gVisuAlarm.Output.TR3.GD[5].bPressure_High[2];
	DataGroup13[2].3		:=gVisuAlarm.Output.TR3.GD[5].bCommunication_Sensor[2].bActive;

	// T
	DataGroup13[3]			:=gModbusGroup[22].Group[3].Value[1];
	DataGroup13[4]			:=gModbusGroup[22].Group[3].Value[2];
	DataGroup13[5]			:=gModbusGroup[22].Group[3].Value[13];
	DataGroup13[6]			:=gModbusGroup[22].Group[3].Value[14];
	DataGroup13[7].0		:=gVisuAlarm.Output.TR3.GD[5].bPressure_1st[3];
	DataGroup13[7].1		:=gVisuAlarm.Output.TR3.GD[5].bPressure_2nd[3];
	DataGroup13[7].2		:=gVisuAlarm.Output.TR3.GD[5].bPressure_High[3];
	DataGroup13[7].3		:=gVisuAlarm.Output.TR3.GD[5].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD6
	// R
	DataGroup13[8]			:=gModbusGroup[22].Group[4].Value[1];
	DataGroup13[9]			:=gModbusGroup[22].Group[4].Value[2];
	DataGroup13[10]			:=gModbusGroup[22].Group[4].Value[13];
	DataGroup13[11]			:=gModbusGroup[22].Group[4].Value[14];
	DataGroup13[12].0		:=gVisuAlarm.Output.TR3.GD[6].bPressure_1st[1];
	DataGroup13[12].1		:=gVisuAlarm.Output.TR3.GD[6].bPressure_2nd[1];
	DataGroup13[12].2		:=gVisuAlarm.Output.TR3.GD[6].bPressure_High[1];
	DataGroup13[12].3		:=gVisuAlarm.Output.TR3.GD[6].bCommunication_Sensor[1].bActive;

	// S
	DataGroup13[13]			:=gModbusGroup[22].Group[5].Value[1];
	DataGroup13[14]			:=gModbusGroup[22].Group[5].Value[2];
	DataGroup13[15]			:=gModbusGroup[22].Group[5].Value[13];
	DataGroup13[16]			:=gModbusGroup[22].Group[5].Value[14];
	DataGroup13[17].0		:=gVisuAlarm.Output.TR3.GD[6].bPressure_1st[2];
	DataGroup13[17].1		:=gVisuAlarm.Output.TR3.GD[6].bPressure_2nd[2];
	DataGroup13[17].2		:=gVisuAlarm.Output.TR3.GD[6].bPressure_High[2];
	DataGroup13[17].3		:=gVisuAlarm.Output.TR3.GD[6].bCommunication_Sensor[2].bActive;

	// T
	DataGroup13[18]			:=gModbusGroup[22].Group[6].Value[1];
	DataGroup13[19]			:=gModbusGroup[22].Group[6].Value[2];
	DataGroup13[20]			:=gModbusGroup[22].Group[6].Value[13];
	DataGroup13[21]			:=gModbusGroup[22].Group[6].Value[14];
	DataGroup13[22].0		:=gVisuAlarm.Output.TR3.GD[6].bPressure_1st[3];
	DataGroup13[22].1		:=gVisuAlarm.Output.TR3.GD[6].bPressure_2nd[3];
	DataGroup13[22].2		:=gVisuAlarm.Output.TR3.GD[6].bPressure_High[3];
	DataGroup13[22].3		:=gVisuAlarm.Output.TR3.GD[6].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD7
	// R
	DataGroup13[23]			:=gModbusGroup[22].Group[7].Value[1];
	DataGroup13[24]			:=gModbusGroup[22].Group[7].Value[2];
	DataGroup13[25]			:=gModbusGroup[22].Group[7].Value[13];
	DataGroup13[26]			:=gModbusGroup[22].Group[7].Value[14];
	DataGroup13[27].0		:=gVisuAlarm.Output.TR3.GD[7].bPressure_1st[1];
	DataGroup13[27].1		:=gVisuAlarm.Output.TR3.GD[7].bPressure_2nd[1];
	DataGroup13[27].2		:=gVisuAlarm.Output.TR3.GD[7].bPressure_High[1];
	DataGroup13[27].3		:=gVisuAlarm.Output.TR3.GD[7].bCommunication_Sensor[1].bActive;

	// S
	DataGroup13[28]			:=gModbusGroup[22].Group[8].Value[1];
	DataGroup13[29]			:=gModbusGroup[22].Group[8].Value[2];
	DataGroup13[30]			:=gModbusGroup[22].Group[8].Value[13];
	DataGroup13[31]			:=gModbusGroup[22].Group[8].Value[14];
	DataGroup13[32].0		:=gVisuAlarm.Output.TR3.GD[7].bPressure_1st[2];
	DataGroup13[32].1		:=gVisuAlarm.Output.TR3.GD[7].bPressure_2nd[2];
	DataGroup13[32].2		:=gVisuAlarm.Output.TR3.GD[7].bPressure_High[2];
	DataGroup13[32].3		:=gVisuAlarm.Output.TR3.GD[7].bCommunication_Sensor[2].bActive;

	// T
	DataGroup13[33]			:=gModbusGroup[22].Group[9].Value[1];
	DataGroup13[34]			:=gModbusGroup[22].Group[9].Value[2];
	DataGroup13[35]			:=gModbusGroup[22].Group[9].Value[13];
	DataGroup13[36]			:=gModbusGroup[22].Group[9].Value[14];
	DataGroup13[37].0		:=gVisuAlarm.Output.TR3.GD[7].bPressure_1st[3];
	DataGroup13[37].1		:=gVisuAlarm.Output.TR3.GD[7].bPressure_2nd[3];
	DataGroup13[37].2		:=gVisuAlarm.Output.TR3.GD[7].bPressure_High[3];
	DataGroup13[37].3		:=gVisuAlarm.Output.TR3.GD[7].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD8
	// R
	DataGroup13[38]			:=gModbusGroup[22].Group[10].Value[1];
	DataGroup13[39]			:=gModbusGroup[22].Group[10].Value[2];
	DataGroup13[40]			:=gModbusGroup[22].Group[10].Value[13];
	DataGroup13[41]			:=gModbusGroup[22].Group[10].Value[14];
	DataGroup13[42].0		:=gVisuAlarm.Output.TR3.GD[8].bPressure_1st[1];
	DataGroup13[42].1		:=gVisuAlarm.Output.TR3.GD[8].bPressure_2nd[1];
	DataGroup13[42].2		:=gVisuAlarm.Output.TR3.GD[8].bPressure_High[1];
	DataGroup13[42].3		:=gVisuAlarm.Output.TR3.GD[8].bCommunication_Sensor[1].bActive;

	// S
	DataGroup13[43]			:=gModbusGroup[22].Group[11].Value[1];
	DataGroup13[44]			:=gModbusGroup[22].Group[11].Value[2];
	DataGroup13[45]			:=gModbusGroup[22].Group[11].Value[13];
	DataGroup13[46]			:=gModbusGroup[22].Group[11].Value[14];
	DataGroup13[47].0		:=gVisuAlarm.Output.TR3.GD[8].bPressure_1st[2];
	DataGroup13[47].1		:=gVisuAlarm.Output.TR3.GD[8].bPressure_2nd[2];
	DataGroup13[47].2		:=gVisuAlarm.Output.TR3.GD[8].bPressure_High[2];
	DataGroup13[47].3		:=gVisuAlarm.Output.TR3.GD[8].bCommunication_Sensor[2].bActive;

	// T
	DataGroup13[48]			:=gModbusGroup[22].Group[12].Value[1];
	DataGroup13[49]			:=gModbusGroup[22].Group[12].Value[2];
	DataGroup13[50]			:=gModbusGroup[22].Group[12].Value[13];
	DataGroup13[51]			:=gModbusGroup[22].Group[12].Value[14];
	DataGroup13[52].0		:=gVisuAlarm.Output.TR3.GD[8].bPressure_1st[3];
	DataGroup13[52].1		:=gVisuAlarm.Output.TR3.GD[8].bPressure_2nd[3];
	DataGroup13[52].2		:=gVisuAlarm.Output.TR3.GD[8].bPressure_High[3];
	DataGroup13[52].3		:=gVisuAlarm.Output.TR3.GD[8].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD9
	// R
	DataGroup13[53]			:=gModbusGroup[23].Group[1].Value[1];
	DataGroup13[54]			:=gModbusGroup[23].Group[1].Value[2];
	DataGroup13[55]			:=gModbusGroup[23].Group[1].Value[13];
	DataGroup13[56]			:=gModbusGroup[23].Group[1].Value[14];
	DataGroup13[57].0		:=gVisuAlarm.Output.TR3.GD[9].bPressure_1st[1];
	DataGroup13[57].1		:=gVisuAlarm.Output.TR3.GD[9].bPressure_2nd[1];
	DataGroup13[57].2		:=gVisuAlarm.Output.TR3.GD[9].bPressure_High[1];
	DataGroup13[57].3		:=gVisuAlarm.Output.TR3.GD[9].bCommunication_Sensor[1].bActive;

	// S
	DataGroup13[58]			:=gModbusGroup[23].Group[2].Value[1];
	DataGroup13[59]			:=gModbusGroup[23].Group[2].Value[2];
	DataGroup13[60]			:=gModbusGroup[23].Group[2].Value[13];
	DataGroup13[61]			:=gModbusGroup[23].Group[2].Value[14];
	DataGroup13[62].0		:=gVisuAlarm.Output.TR3.GD[9].bPressure_1st[2];
	DataGroup13[62].1		:=gVisuAlarm.Output.TR3.GD[9].bPressure_2nd[2];
	DataGroup13[62].2		:=gVisuAlarm.Output.TR3.GD[9].bPressure_High[2];
	DataGroup13[62].3		:=gVisuAlarm.Output.TR3.GD[9].bCommunication_Sensor[2].bActive;

	// T
	DataGroup13[63]			:=gModbusGroup[23].Group[3].Value[1];
	DataGroup13[64]			:=gModbusGroup[23].Group[3].Value[2];
	DataGroup13[65]			:=gModbusGroup[23].Group[3].Value[13];
	DataGroup13[66]			:=gModbusGroup[23].Group[3].Value[14];
	DataGroup13[67].0		:=gVisuAlarm.Output.TR3.GD[9].bPressure_1st[3];
	DataGroup13[67].1		:=gVisuAlarm.Output.TR3.GD[9].bPressure_2nd[3];
	DataGroup13[67].2		:=gVisuAlarm.Output.TR3.GD[9].bPressure_High[3];
	DataGroup13[67].3		:=gVisuAlarm.Output.TR3.GD[9].bCommunication_Sensor[3].bActive;

END_ACTION
