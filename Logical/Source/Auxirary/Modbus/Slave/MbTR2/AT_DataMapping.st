
ACTION AtTR2DataMapping: 
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM11
	// R
	DataGroup6[1]			:=gModbusGroup[9].Group[1].Value[1];
	DataGroup6[2]			:=gModbusGroup[9].Group[1].Value[2];
	DataGroup6[3]			:=gModbusGroup[9].Group[1].Value[13];
	DataGroup6[4]			:=gModbusGroup[9].Group[1].Value[14];
	DataGroup6[5].0			:=gVisuAlarm.Output.TR2.GDM[1].bPressure_1st[1];
	DataGroup6[5].1			:=gVisuAlarm.Output.TR2.GDM[1].bPressure_2nd[1];
	DataGroup6[5].2			:=gVisuAlarm.Output.TR2.GDM[1].bPressure_High[1];
	DataGroup6[5].3			:=gVisuAlarm.Output.TR2.GDM[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup6[6]			:=gModbusGroup[9].Group[2].Value[1];
	DataGroup6[7]			:=gModbusGroup[9].Group[2].Value[2];
	DataGroup6[8]			:=gModbusGroup[9].Group[2].Value[13];
	DataGroup6[9]			:=gModbusGroup[9].Group[2].Value[14];
	DataGroup6[10].0		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_1st[2];
	DataGroup6[10].1		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_2nd[2];
	DataGroup6[10].2		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_High[2];
	DataGroup6[10].3		:=gVisuAlarm.Output.TR2.GDM[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup6[11]			:=gModbusGroup[9].Group[3].Value[1];
	DataGroup6[12]			:=gModbusGroup[9].Group[3].Value[2];
	DataGroup6[13]			:=gModbusGroup[9].Group[3].Value[13];
	DataGroup6[14]			:=gModbusGroup[9].Group[3].Value[14];
	DataGroup6[15].0		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_1st[3];
	DataGroup6[15].1		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_2nd[3];
	DataGroup6[15].2		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_High[3];
	DataGroup6[15].3		:=gVisuAlarm.Output.TR2.GDM[1].bCommunication_Sensor[3].bActive;
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM12
	// R
	DataGroup6[16]			:=gModbusGroup[9].Group[4].Value[1];
	DataGroup6[17]			:=gModbusGroup[9].Group[4].Value[2];
	DataGroup6[18]			:=gModbusGroup[9].Group[4].Value[13];
	DataGroup6[19]			:=gModbusGroup[9].Group[4].Value[14];
	DataGroup6[20].0		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_1st[1];
	DataGroup6[20].1		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_2nd[1];
	DataGroup6[20].2		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_High[1];
	DataGroup6[20].3		:=gVisuAlarm.Output.TR2.GDM[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup6[21]			:=gModbusGroup[9].Group[5].Value[1];
	DataGroup6[22]			:=gModbusGroup[9].Group[5].Value[2];
	DataGroup6[23]			:=gModbusGroup[9].Group[5].Value[13];
	DataGroup6[24]			:=gModbusGroup[9].Group[5].Value[14];
	DataGroup6[25].0		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_1st[2];
	DataGroup6[25].1		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_2nd[2];
	DataGroup6[25].2		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_High[2];
	DataGroup6[25].3		:=gVisuAlarm.Output.TR2.GDM[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup6[26]			:=gModbusGroup[9].Group[6].Value[1];
	DataGroup6[27]			:=gModbusGroup[9].Group[6].Value[2];
	DataGroup6[28]			:=gModbusGroup[9].Group[6].Value[13];
	DataGroup6[29]			:=gModbusGroup[9].Group[6].Value[14];
	DataGroup6[30].0		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_1st[3];
	DataGroup6[30].1		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_2nd[3];
	DataGroup6[30].2		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_High[3];
	DataGroup6[30].3		:=gVisuAlarm.Output.TR2.GDM[2].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD1
	// R
	DataGroup6[31]			:=gModbusGroup[9].Group[7].Value[1];
	DataGroup6[32]			:=gModbusGroup[9].Group[7].Value[2];
	DataGroup6[33]			:=gModbusGroup[9].Group[7].Value[13];
	DataGroup6[34]			:=gModbusGroup[9].Group[7].Value[14];
	DataGroup6[35].0		:=gVisuAlarm.Output.TR2.GD[1].bPressure_1st[1];
	DataGroup6[35].1		:=gVisuAlarm.Output.TR2.GD[1].bPressure_2nd[1];
	DataGroup6[35].2		:=gVisuAlarm.Output.TR2.GD[1].bPressure_High[1];
	DataGroup6[35].3		:=gVisuAlarm.Output.TR2.GD[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup6[36]			:=gModbusGroup[9].Group[8].Value[1];
	DataGroup6[37]			:=gModbusGroup[9].Group[8].Value[2];
	DataGroup6[38]			:=gModbusGroup[9].Group[8].Value[13];
	DataGroup6[39]			:=gModbusGroup[9].Group[8].Value[14];
	DataGroup6[40].0		:=gVisuAlarm.Output.TR2.GD[1].bPressure_1st[2];
	DataGroup6[40].1		:=gVisuAlarm.Output.TR2.GD[1].bPressure_2nd[2];
	DataGroup6[40].2		:=gVisuAlarm.Output.TR2.GD[1].bPressure_High[2];
	DataGroup6[40].3		:=gVisuAlarm.Output.TR2.GD[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup6[41]			:=gModbusGroup[9].Group[9].Value[1];
	DataGroup6[42]			:=gModbusGroup[9].Group[9].Value[2];
	DataGroup6[43]			:=gModbusGroup[9].Group[9].Value[13];
	DataGroup6[44]			:=gModbusGroup[9].Group[9].Value[14];
	DataGroup6[45].0		:=gVisuAlarm.Output.TR2.GD[1].bPressure_1st[3];
	DataGroup6[45].1		:=gVisuAlarm.Output.TR2.GD[1].bPressure_2nd[3];
	DataGroup6[45].2		:=gVisuAlarm.Output.TR2.GD[1].bPressure_High[3];
	DataGroup6[45].3		:=gVisuAlarm.Output.TR2.GD[1].bCommunication_Sensor[3].bActive;


	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD2
	// R
	DataGroup6[46]			:=gModbusGroup[9].Group[10].Value[1];
	DataGroup6[47]			:=gModbusGroup[9].Group[10].Value[2];
	DataGroup6[48]			:=gModbusGroup[9].Group[10].Value[13];
	DataGroup6[49]			:=gModbusGroup[9].Group[10].Value[14];
	DataGroup6[50].0		:=gVisuAlarm.Output.TR2.GD[2].bPressure_1st[1];
	DataGroup6[50].1		:=gVisuAlarm.Output.TR2.GD[2].bPressure_2nd[1];
	DataGroup6[50].2		:=gVisuAlarm.Output.TR2.GD[2].bPressure_High[1];
	DataGroup6[50].3		:=gVisuAlarm.Output.TR2.GD[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup6[51]			:=gModbusGroup[9].Group[11].Value[1];
	DataGroup6[52]			:=gModbusGroup[9].Group[11].Value[2];
	DataGroup6[53]			:=gModbusGroup[9].Group[11].Value[13];
	DataGroup6[54]			:=gModbusGroup[9].Group[11].Value[14];
	DataGroup6[55].0		:=gVisuAlarm.Output.TR2.GD[2].bPressure_1st[2];
	DataGroup6[55].1		:=gVisuAlarm.Output.TR2.GD[2].bPressure_2nd[2];
	DataGroup6[55].2		:=gVisuAlarm.Output.TR2.GD[2].bPressure_High[2];
	DataGroup6[55].3		:=gVisuAlarm.Output.TR2.GD[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup6[56]			:=gModbusGroup[9].Group[12].Value[1];
	DataGroup6[57]			:=gModbusGroup[9].Group[12].Value[2];
	DataGroup6[58]			:=gModbusGroup[9].Group[12].Value[13];
	DataGroup6[59]			:=gModbusGroup[9].Group[12].Value[14];
	DataGroup6[60].0		:=gVisuAlarm.Output.TR2.GD[2].bPressure_1st[3];
	DataGroup6[60].1		:=gVisuAlarm.Output.TR2.GD[2].bPressure_2nd[3];
	DataGroup6[60].2		:=gVisuAlarm.Output.TR2.GD[2].bPressure_High[3];
	DataGroup6[60].3		:=gVisuAlarm.Output.TR2.GD[2].bCommunication_Sensor[3].bActive;


	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD3
	// R
	DataGroup6[61]			:=gModbusGroup[10].Group[1].Value[1];
	DataGroup6[62]			:=gModbusGroup[10].Group[1].Value[2];
	DataGroup6[63]			:=gModbusGroup[10].Group[1].Value[13];
	DataGroup6[64]			:=gModbusGroup[10].Group[1].Value[14];
	DataGroup6[65].0		:=gVisuAlarm.Output.TR2.GD[3].bPressure_1st[1];
	DataGroup6[65].1		:=gVisuAlarm.Output.TR2.GD[3].bPressure_2nd[1];
	DataGroup6[65].2		:=gVisuAlarm.Output.TR2.GD[3].bPressure_High[1];
	DataGroup6[65].3		:=gVisuAlarm.Output.TR2.GD[3].bCommunication_Sensor[1].bActive;

	// S
	DataGroup6[66]			:=gModbusGroup[10].Group[2].Value[1];
	DataGroup6[67]			:=gModbusGroup[10].Group[2].Value[2];
	DataGroup6[68]			:=gModbusGroup[10].Group[2].Value[13];
	DataGroup6[69]			:=gModbusGroup[10].Group[2].Value[14];
	DataGroup6[70].0		:=gVisuAlarm.Output.TR2.GD[3].bPressure_1st[2];
	DataGroup6[70].1		:=gVisuAlarm.Output.TR2.GD[3].bPressure_2nd[2];
	DataGroup6[70].2		:=gVisuAlarm.Output.TR2.GD[3].bPressure_High[2];
	DataGroup6[70].3		:=gVisuAlarm.Output.TR2.GD[3].bCommunication_Sensor[2].bActive;

	// T
	DataGroup6[71]			:=gModbusGroup[10].Group[3].Value[1];
	DataGroup6[72]			:=gModbusGroup[10].Group[3].Value[2];
	DataGroup6[73]			:=gModbusGroup[10].Group[3].Value[13];
	DataGroup6[74]			:=gModbusGroup[10].Group[3].Value[14];
	DataGroup6[75].0		:=gVisuAlarm.Output.TR2.GD[3].bPressure_1st[3];
	DataGroup6[75].1		:=gVisuAlarm.Output.TR2.GD[3].bPressure_2nd[3];
	DataGroup6[75].2		:=gVisuAlarm.Output.TR2.GD[3].bPressure_High[3];
	DataGroup6[75].3		:=gVisuAlarm.Output.TR2.GD[3].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD4
	// R
	DataGroup6[76]			:=gModbusGroup[10].Group[4].Value[1];
	DataGroup6[77]			:=gModbusGroup[10].Group[4].Value[2];
	DataGroup6[78]			:=gModbusGroup[10].Group[4].Value[13];
	DataGroup6[79]			:=gModbusGroup[10].Group[4].Value[14];
	DataGroup6[80].0		:=gVisuAlarm.Output.TR2.GD[4].bPressure_1st[1];
	DataGroup6[80].1		:=gVisuAlarm.Output.TR2.GD[4].bPressure_2nd[1];
	DataGroup6[80].2		:=gVisuAlarm.Output.TR2.GD[4].bPressure_High[1];
	DataGroup6[80].3		:=gVisuAlarm.Output.TR2.GD[4].bCommunication_Sensor[1].bActive;

	// S
	DataGroup6[81]			:=gModbusGroup[10].Group[5].Value[1];
	DataGroup6[82]			:=gModbusGroup[10].Group[5].Value[2];
	DataGroup6[83]			:=gModbusGroup[10].Group[5].Value[13];
	DataGroup6[84]			:=gModbusGroup[10].Group[5].Value[14];
	DataGroup6[85].0		:=gVisuAlarm.Output.TR2.GD[4].bPressure_1st[2];
	DataGroup6[85].1		:=gVisuAlarm.Output.TR2.GD[4].bPressure_2nd[2];
	DataGroup6[85].2		:=gVisuAlarm.Output.TR2.GD[4].bPressure_High[2];
	DataGroup6[85].3		:=gVisuAlarm.Output.TR2.GD[4].bCommunication_Sensor[2].bActive;

	// T
	DataGroup6[86]			:=gModbusGroup[10].Group[6].Value[1];
	DataGroup6[87]			:=gModbusGroup[10].Group[6].Value[2];
	DataGroup6[88]			:=gModbusGroup[10].Group[6].Value[13];
	DataGroup6[89]			:=gModbusGroup[10].Group[6].Value[14];
	DataGroup6[90].0		:=gVisuAlarm.Output.TR2.GD[4].bPressure_1st[3];
	DataGroup6[90].1		:=gVisuAlarm.Output.TR2.GD[4].bPressure_2nd[3];
	DataGroup6[90].2		:=gVisuAlarm.Output.TR2.GD[4].bPressure_High[3];
	DataGroup6[90].3		:=gVisuAlarm.Output.TR2.GD[4].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD5
	// R
	DataGroup6[91]			:=gModbusGroup[10].Group[7].Value[1];
	DataGroup6[92]			:=gModbusGroup[10].Group[7].Value[2];
	DataGroup6[93]			:=gModbusGroup[10].Group[7].Value[13];
	DataGroup6[94]			:=gModbusGroup[10].Group[7].Value[14];
	DataGroup6[95].0		:=gVisuAlarm.Output.TR2.GD[5].bPressure_1st[1];
	DataGroup6[95].1		:=gVisuAlarm.Output.TR2.GD[5].bPressure_2nd[1];
	DataGroup6[95].2		:=gVisuAlarm.Output.TR2.GD[5].bPressure_High[1];
	DataGroup6[95].3		:=gVisuAlarm.Output.TR2.GD[5].bCommunication_Sensor[1].bActive;

	// S
	DataGroup6[96]			:=gModbusGroup[10].Group[8].Value[1];
	DataGroup6[97]			:=gModbusGroup[10].Group[8].Value[2];
	DataGroup6[98]			:=gModbusGroup[10].Group[8].Value[13];
	DataGroup6[99]			:=gModbusGroup[10].Group[8].Value[14];
	DataGroup6[100].0		:=gVisuAlarm.Output.TR2.GD[5].bPressure_1st[2];
	DataGroup6[100].1		:=gVisuAlarm.Output.TR2.GD[5].bPressure_2nd[2];
	DataGroup6[100].2		:=gVisuAlarm.Output.TR2.GD[5].bPressure_High[2];
	DataGroup6[100].3		:=gVisuAlarm.Output.TR2.GD[5].bCommunication_Sensor[2].bActive;

	// T
	DataGroup6[101]			:=gModbusGroup[10].Group[9].Value[1];
	DataGroup6[102]			:=gModbusGroup[10].Group[9].Value[2];
	DataGroup6[103]			:=gModbusGroup[10].Group[9].Value[13];
	DataGroup6[104]			:=gModbusGroup[10].Group[9].Value[14];
	DataGroup6[105].0		:=gVisuAlarm.Output.TR2.GD[5].bPressure_1st[3];
	DataGroup6[105].1		:=gVisuAlarm.Output.TR2.GD[5].bPressure_2nd[3];
	DataGroup6[105].2		:=gVisuAlarm.Output.TR2.GD[5].bPressure_High[3];
	DataGroup6[105].3		:=gVisuAlarm.Output.TR2.GD[5].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD6
	// R
	DataGroup6[106]			:=gModbusGroup[10].Group[10].Value[1];
	DataGroup6[107]			:=gModbusGroup[10].Group[10].Value[2];
	DataGroup6[108]			:=gModbusGroup[10].Group[10].Value[13];
	DataGroup6[109]			:=gModbusGroup[10].Group[10].Value[14];
	DataGroup6[110].0		:=gVisuAlarm.Output.TR2.GD[6].bPressure_1st[1];
	DataGroup6[110].1		:=gVisuAlarm.Output.TR2.GD[6].bPressure_2nd[1];
	DataGroup6[110].2		:=gVisuAlarm.Output.TR2.GD[6].bPressure_High[1];
	DataGroup6[110].3		:=gVisuAlarm.Output.TR2.GD[6].bCommunication_Sensor[1].bActive;

	// S
	DataGroup6[111]			:=gModbusGroup[10].Group[11].Value[1];
	DataGroup6[112]			:=gModbusGroup[10].Group[11].Value[2];
	DataGroup6[113]			:=gModbusGroup[10].Group[11].Value[13];
	DataGroup6[114]			:=gModbusGroup[10].Group[11].Value[14];
	DataGroup6[115].0		:=gVisuAlarm.Output.TR2.GD[6].bPressure_1st[2];
	DataGroup6[115].1		:=gVisuAlarm.Output.TR2.GD[6].bPressure_2nd[2];
	DataGroup6[115].2		:=gVisuAlarm.Output.TR2.GD[6].bPressure_High[2];
	DataGroup6[115].3		:=gVisuAlarm.Output.TR2.GD[6].bCommunication_Sensor[2].bActive;

	// T
	DataGroup6[116]			:=gModbusGroup[10].Group[12].Value[1];
	DataGroup6[117]			:=gModbusGroup[10].Group[12].Value[2];
	DataGroup6[118]			:=gModbusGroup[10].Group[12].Value[13];
	DataGroup6[119]			:=gModbusGroup[10].Group[12].Value[14];
	DataGroup6[120].0		:=gVisuAlarm.Output.TR2.GD[6].bPressure_1st[3];
	DataGroup6[120].1		:=gVisuAlarm.Output.TR2.GD[6].bPressure_2nd[3];
	DataGroup6[120].2		:=gVisuAlarm.Output.TR2.GD[6].bPressure_High[3];
	DataGroup6[120].3		:=gVisuAlarm.Output.TR2.GD[6].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD7
	// R
	DataGroup6[121]			:=gModbusGroup[11].Group[1].Value[1];
	DataGroup6[122]			:=gModbusGroup[11].Group[1].Value[2];
	DataGroup6[123]			:=gModbusGroup[11].Group[1].Value[13];
	DataGroup6[124]			:=gModbusGroup[11].Group[1].Value[14];
	DataGroup6[125].0		:=gVisuAlarm.Output.TR2.GD[7].bPressure_1st[1];
	DataGroup6[125].1		:=gVisuAlarm.Output.TR2.GD[7].bPressure_2nd[1];
	DataGroup6[125].2		:=gVisuAlarm.Output.TR2.GD[7].bPressure_High[1];
	DataGroup6[125].3		:=gVisuAlarm.Output.TR2.GD[7].bCommunication_Sensor[1].bActive;

	// S
	DataGroup6[126]			:=gModbusGroup[11].Group[2].Value[1];
	DataGroup6[127]			:=gModbusGroup[11].Group[2].Value[2];
	DataGroup6[128]			:=gModbusGroup[11].Group[2].Value[13];
	DataGroup7[1]			:=gModbusGroup[11].Group[2].Value[14];
	DataGroup7[2].0			:=gVisuAlarm.Output.TR2.GD[7].bPressure_1st[2];
	DataGroup7[2].1			:=gVisuAlarm.Output.TR2.GD[7].bPressure_2nd[2];
	DataGroup7[2].2			:=gVisuAlarm.Output.TR2.GD[7].bPressure_High[2];
	DataGroup7[2].3			:=gVisuAlarm.Output.TR2.GD[7].bCommunication_Sensor[2].bActive;
	
	// T	
	DataGroup7[3]			:=gModbusGroup[11].Group[3].Value[1];
	DataGroup7[4]			:=gModbusGroup[11].Group[3].Value[2];
	DataGroup7[5]			:=gModbusGroup[11].Group[3].Value[13];
	DataGroup7[6]			:=gModbusGroup[11].Group[3].Value[14];
	DataGroup7[7].0			:=gVisuAlarm.Output.TR2.GD[7].bPressure_1st[3];
	DataGroup7[7].1			:=gVisuAlarm.Output.TR2.GD[7].bPressure_2nd[3];
	DataGroup7[7].2			:=gVisuAlarm.Output.TR2.GD[7].bPressure_High[3];
	DataGroup7[7].3			:=gVisuAlarm.Output.TR2.GD[7].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD8
	// R
	DataGroup7[8]			:=gModbusGroup[11].Group[4].Value[1];
	DataGroup7[9]			:=gModbusGroup[11].Group[4].Value[2];
	DataGroup7[10]			:=gModbusGroup[11].Group[4].Value[13];
	DataGroup7[11]			:=gModbusGroup[11].Group[4].Value[14];
	DataGroup7[12].0		:=gVisuAlarm.Output.TR2.GD[8].bPressure_1st[1];
	DataGroup7[12].1		:=gVisuAlarm.Output.TR2.GD[8].bPressure_2nd[1];
	DataGroup7[12].2		:=gVisuAlarm.Output.TR2.GD[8].bPressure_High[1];
	DataGroup7[12].3		:=gVisuAlarm.Output.TR2.GD[8].bCommunication_Sensor[1].bActive;

	// S
	DataGroup7[13]			:=gModbusGroup[11].Group[5].Value[1];
	DataGroup7[14]			:=gModbusGroup[11].Group[5].Value[2];
	DataGroup7[15]			:=gModbusGroup[11].Group[5].Value[13];
	DataGroup7[16]			:=gModbusGroup[11].Group[5].Value[14];
	DataGroup7[17].0		:=gVisuAlarm.Output.TR2.GD[8].bPressure_1st[2];
	DataGroup7[17].1		:=gVisuAlarm.Output.TR2.GD[8].bPressure_2nd[2];
	DataGroup7[17].2		:=gVisuAlarm.Output.TR2.GD[8].bPressure_High[2];
	DataGroup7[17].3		:=gVisuAlarm.Output.TR2.GD[8].bCommunication_Sensor[2].bActive;

	// T
	DataGroup7[18]			:=gModbusGroup[11].Group[6].Value[1];
	DataGroup7[19]			:=gModbusGroup[11].Group[6].Value[2];
	DataGroup7[20]			:=gModbusGroup[11].Group[6].Value[13];
	DataGroup7[21]			:=gModbusGroup[11].Group[6].Value[14];
	DataGroup7[22].0		:=gVisuAlarm.Output.TR2.GD[8].bPressure_1st[3];
	DataGroup7[22].1		:=gVisuAlarm.Output.TR2.GD[8].bPressure_2nd[3];
	DataGroup7[22].2		:=gVisuAlarm.Output.TR2.GD[8].bPressure_High[3];
	DataGroup7[22].3		:=gVisuAlarm.Output.TR2.GD[8].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD9
	// R
	DataGroup7[23]			:=gModbusGroup[11].Group[7].Value[1];
	DataGroup7[24]			:=gModbusGroup[11].Group[7].Value[2];
	DataGroup7[25]			:=gModbusGroup[11].Group[7].Value[13];
	DataGroup7[26]			:=gModbusGroup[11].Group[7].Value[14];
	DataGroup7[27].0		:=gVisuAlarm.Output.TR2.GD[9].bPressure_1st[1];
	DataGroup7[27].1		:=gVisuAlarm.Output.TR2.GD[9].bPressure_2nd[1];
	DataGroup7[27].2		:=gVisuAlarm.Output.TR2.GD[9].bPressure_High[1];
	DataGroup7[27].3		:=gVisuAlarm.Output.TR2.GD[9].bCommunication_Sensor[1].bActive;

	// S
	DataGroup7[28]			:=gModbusGroup[11].Group[8].Value[1];
	DataGroup7[29]			:=gModbusGroup[11].Group[8].Value[2];
	DataGroup7[30]			:=gModbusGroup[11].Group[8].Value[13];
	DataGroup7[31]			:=gModbusGroup[11].Group[8].Value[14];
	DataGroup7[32].0		:=gVisuAlarm.Output.TR2.GD[9].bPressure_1st[2];
	DataGroup7[32].1		:=gVisuAlarm.Output.TR2.GD[9].bPressure_2nd[2];
	DataGroup7[32].2		:=gVisuAlarm.Output.TR2.GD[9].bPressure_High[2];
	DataGroup7[32].3		:=gVisuAlarm.Output.TR2.GD[9].bCommunication_Sensor[2].bActive;

	// T
	DataGroup7[33]			:=gModbusGroup[11].Group[9].Value[1];
	DataGroup7[34]			:=gModbusGroup[11].Group[9].Value[2];
	DataGroup7[35]			:=gModbusGroup[11].Group[9].Value[13];
	DataGroup7[36]			:=gModbusGroup[11].Group[9].Value[14];
	DataGroup7[37].0		:=gVisuAlarm.Output.TR2.GD[9].bPressure_1st[3];
	DataGroup7[37].1		:=gVisuAlarm.Output.TR2.GD[9].bPressure_2nd[3];
	DataGroup7[37].2		:=gVisuAlarm.Output.TR2.GD[9].bPressure_High[3];
	DataGroup7[37].3		:=gVisuAlarm.Output.TR2.GD[9].bCommunication_Sensor[3].bActive;
	
END_ACTION
