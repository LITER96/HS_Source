
ACTION AtBCDataMapping: 
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM13
	// R
	DataGroup8[1]			:=gModbusGroup[12].Group[1].Value[1];
	DataGroup8[2]			:=gModbusGroup[12].Group[1].Value[2];
	DataGroup8[3]			:=gModbusGroup[12].Group[1].Value[13];
	DataGroup8[4]			:=gModbusGroup[12].Group[1].Value[14];
	DataGroup8[5].0			:=gVisuAlarm.Output.TR2.GDM[1].bPressure_1st[1];
	DataGroup8[5].1			:=gVisuAlarm.Output.TR2.GDM[1].bPressure_2nd[1];
	DataGroup8[5].2			:=gVisuAlarm.Output.TR2.GDM[1].bPressure_High[1];
	DataGroup8[5].3			:=gVisuAlarm.Output.TR2.GDM[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup8[6]			:=gModbusGroup[12].Group[2].Value[1];
	DataGroup8[7]			:=gModbusGroup[12].Group[2].Value[2];
	DataGroup8[8]			:=gModbusGroup[12].Group[2].Value[13];
	DataGroup8[9]			:=gModbusGroup[12].Group[2].Value[14];
	DataGroup8[10].0		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_1st[2];
	DataGroup8[10].1		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_2nd[2];
	DataGroup8[10].2		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_High[2];
	DataGroup8[10].3		:=gVisuAlarm.Output.TR2.GDM[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup8[11]			:=gModbusGroup[12].Group[3].Value[1];
	DataGroup8[12]			:=gModbusGroup[12].Group[3].Value[2];
	DataGroup8[13]			:=gModbusGroup[12].Group[3].Value[13];
	DataGroup8[14]			:=gModbusGroup[12].Group[3].Value[14];
	DataGroup8[15].0		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_1st[3];
	DataGroup8[15].1		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_2nd[3];
	DataGroup8[15].2		:=gVisuAlarm.Output.TR2.GDM[1].bPressure_High[3];
	DataGroup8[15].3		:=gVisuAlarm.Output.TR2.GDM[1].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM2
	// R
	DataGroup8[16]			:=gModbusGroup[12].Group[4].Value[1];
	DataGroup8[17]			:=gModbusGroup[12].Group[4].Value[2];
	DataGroup8[18]			:=gModbusGroup[12].Group[4].Value[13];
	DataGroup8[19]			:=gModbusGroup[12].Group[4].Value[14];
	DataGroup8[20].0		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_1st[1];
	DataGroup8[20].1		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_2nd[1];
	DataGroup8[20].2		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_High[1];
	DataGroup8[20].3		:=gVisuAlarm.Output.TR2.GDM[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup8[21]			:=gModbusGroup[12].Group[5].Value[1];
	DataGroup8[22]			:=gModbusGroup[12].Group[5].Value[2];
	DataGroup8[23]			:=gModbusGroup[12].Group[5].Value[13];
	DataGroup8[24]			:=gModbusGroup[12].Group[5].Value[14];
	DataGroup8[25].0		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_1st[2];
	DataGroup8[25].1		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_2nd[2];
	DataGroup8[25].2		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_High[2];
	DataGroup8[25].3		:=gVisuAlarm.Output.TR2.GDM[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup8[26]			:=gModbusGroup[12].Group[6].Value[1];
	DataGroup8[27]			:=gModbusGroup[12].Group[6].Value[2];
	DataGroup8[28]			:=gModbusGroup[12].Group[6].Value[13];
	DataGroup8[29]			:=gModbusGroup[12].Group[6].Value[14];
	DataGroup8[30].0		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_1st[3];
	DataGroup8[30].1		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_2nd[3];
	DataGroup8[30].2		:=gVisuAlarm.Output.TR2.GDM[2].bPressure_High[3];
	DataGroup8[30].3		:=gVisuAlarm.Output.TR2.GDM[2].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM3
	// R
	DataGroup8[31]			:=gModbusGroup[12].Group[7].Value[1];
	DataGroup8[32]			:=gModbusGroup[12].Group[7].Value[2];
	DataGroup8[33]			:=gModbusGroup[12].Group[7].Value[13];
	DataGroup8[34]			:=gModbusGroup[12].Group[7].Value[14];
	DataGroup8[35].0		:=gVisuAlarm.Output.TR2.GDM[3].bPressure_1st[1];
	DataGroup8[35].1		:=gVisuAlarm.Output.TR2.GDM[3].bPressure_2nd[1];
	DataGroup8[35].2		:=gVisuAlarm.Output.TR2.GDM[3].bPressure_High[1];
	DataGroup8[35].3		:=gVisuAlarm.Output.TR2.GDM[3].bCommunication_Sensor[1].bActive;

	// S
	DataGroup8[36]			:=gModbusGroup[12].Group[8].Value[1];
	DataGroup8[37]			:=gModbusGroup[12].Group[8].Value[2];
	DataGroup8[38]			:=gModbusGroup[12].Group[8].Value[13];
	DataGroup8[39]			:=gModbusGroup[12].Group[8].Value[14];
	DataGroup8[40].0		:=gVisuAlarm.Output.TR2.GDM[3].bPressure_1st[2];
	DataGroup8[40].1		:=gVisuAlarm.Output.TR2.GDM[3].bPressure_2nd[2];
	DataGroup8[40].2		:=gVisuAlarm.Output.TR2.GDM[3].bPressure_High[2];
	DataGroup8[40].3		:=gVisuAlarm.Output.TR2.GDM[3].bCommunication_Sensor[2].bActive;

	// T
	DataGroup8[41]			:=gModbusGroup[12].Group[9].Value[1];
	DataGroup8[42]			:=gModbusGroup[12].Group[9].Value[2];
	DataGroup8[43]			:=gModbusGroup[12].Group[9].Value[13];
	DataGroup8[44]			:=gModbusGroup[12].Group[9].Value[14];
	DataGroup8[45].0		:=gVisuAlarm.Output.TR2.GDM[3].bPressure_1st[3];
	DataGroup8[45].1		:=gVisuAlarm.Output.TR2.GDM[3].bPressure_2nd[3];
	DataGroup8[45].2		:=gVisuAlarm.Output.TR2.GDM[3].bPressure_High[3];
	DataGroup8[45].3		:=gVisuAlarm.Output.TR2.GDM[3].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM4
	// R
	DataGroup8[46]			:=gModbusGroup[12].Group[10].Value[1];
	DataGroup8[47]			:=gModbusGroup[12].Group[10].Value[2];
	DataGroup8[48]			:=gModbusGroup[12].Group[10].Value[13];
	DataGroup8[49]			:=gModbusGroup[12].Group[10].Value[14];
	DataGroup8[50].0		:=gVisuAlarm.Output.TR2.GDM[4].bPressure_1st[1];
	DataGroup8[50].1		:=gVisuAlarm.Output.TR2.GDM[4].bPressure_2nd[1];
	DataGroup8[50].2		:=gVisuAlarm.Output.TR2.GDM[4].bPressure_High[1];
	DataGroup8[50].3		:=gVisuAlarm.Output.TR2.GDM[4].bCommunication_Sensor[1].bActive;

	// S
	DataGroup8[51]			:=gModbusGroup[12].Group[11].Value[1];
	DataGroup8[52]			:=gModbusGroup[12].Group[11].Value[2];
	DataGroup8[53]			:=gModbusGroup[12].Group[11].Value[13];
	DataGroup8[54]			:=gModbusGroup[12].Group[11].Value[14];
	DataGroup8[55].0		:=gVisuAlarm.Output.TR2.GDM[4].bPressure_1st[2];
	DataGroup8[55].1		:=gVisuAlarm.Output.TR2.GDM[4].bPressure_2nd[2];
	DataGroup8[55].2		:=gVisuAlarm.Output.TR2.GDM[4].bPressure_High[2];
	DataGroup8[55].3		:=gVisuAlarm.Output.TR2.GDM[4].bCommunication_Sensor[2].bActive;

	// T
	DataGroup8[56]			:=gModbusGroup[12].Group[12].Value[1];
	DataGroup8[57]			:=gModbusGroup[12].Group[12].Value[2];
	DataGroup8[58]			:=gModbusGroup[12].Group[12].Value[13];
	DataGroup8[59]			:=gModbusGroup[12].Group[12].Value[14];
	DataGroup8[60].0		:=gVisuAlarm.Output.TR2.GDM[4].bPressure_1st[3];
	DataGroup8[60].1		:=gVisuAlarm.Output.TR2.GDM[4].bPressure_2nd[3];
	DataGroup8[60].2		:=gVisuAlarm.Output.TR2.GDM[4].bPressure_High[3];
	DataGroup8[60].3		:=gVisuAlarm.Output.TR2.GDM[4].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM5
	// R
	DataGroup8[61]			:=gModbusGroup[13].Group[1].Value[1];
	DataGroup8[62]			:=gModbusGroup[13].Group[1].Value[2];
	DataGroup8[63]			:=gModbusGroup[13].Group[1].Value[13];
	DataGroup8[64]			:=gModbusGroup[13].Group[1].Value[14];
	DataGroup8[65].0		:=gVisuAlarm.Output.TR2.GDM[5].bPressure_1st[1];
	DataGroup8[65].1		:=gVisuAlarm.Output.TR2.GDM[5].bPressure_2nd[1];
	DataGroup8[65].2		:=gVisuAlarm.Output.TR2.GDM[5].bPressure_High[1];
	DataGroup8[65].3		:=gVisuAlarm.Output.TR2.GDM[5].bCommunication_Sensor[1].bActive;

	// S
	DataGroup8[66]			:=gModbusGroup[13].Group[2].Value[1];
	DataGroup8[67]			:=gModbusGroup[13].Group[2].Value[2];
	DataGroup8[68]			:=gModbusGroup[13].Group[2].Value[13];
	DataGroup8[69]			:=gModbusGroup[13].Group[2].Value[14];
	DataGroup8[70].0		:=gVisuAlarm.Output.TR2.GDM[5].bPressure_1st[2];
	DataGroup8[70].1		:=gVisuAlarm.Output.TR2.GDM[5].bPressure_2nd[2];
	DataGroup8[70].2		:=gVisuAlarm.Output.TR2.GDM[5].bPressure_High[2];
	DataGroup8[70].3		:=gVisuAlarm.Output.TR2.GDM[5].bCommunication_Sensor[2].bActive;

	// T
	DataGroup8[71]			:=gModbusGroup[13].Group[3].Value[1];
	DataGroup8[72]			:=gModbusGroup[13].Group[3].Value[2];
	DataGroup8[73]			:=gModbusGroup[13].Group[3].Value[13];
	DataGroup8[74]			:=gModbusGroup[13].Group[3].Value[14];
	DataGroup8[75].0		:=gVisuAlarm.Output.TR2.GDM[5].bPressure_1st[3];
	DataGroup8[75].1		:=gVisuAlarm.Output.TR2.GDM[5].bPressure_2nd[3];
	DataGroup8[75].2		:=gVisuAlarm.Output.TR2.GDM[5].bPressure_High[3];
	DataGroup8[75].3		:=gVisuAlarm.Output.TR2.GDM[5].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM6
	// R
	DataGroup8[76]			:=gModbusGroup[13].Group[4].Value[1];
	DataGroup8[77]			:=gModbusGroup[13].Group[4].Value[2];
	DataGroup8[78]			:=gModbusGroup[13].Group[4].Value[13];
	DataGroup8[79]			:=gModbusGroup[13].Group[4].Value[14];
	DataGroup8[80].0		:=gVisuAlarm.Output.TR2.GDM[6].bPressure_1st[1];
	DataGroup8[80].1		:=gVisuAlarm.Output.TR2.GDM[6].bPressure_2nd[1];
	DataGroup8[80].2		:=gVisuAlarm.Output.TR2.GDM[6].bPressure_High[1];
	DataGroup8[80].3		:=gVisuAlarm.Output.TR2.GDM[6].bCommunication_Sensor[1].bActive;

	// S
	DataGroup8[81]			:=gModbusGroup[13].Group[5].Value[1];
	DataGroup8[82]			:=gModbusGroup[13].Group[5].Value[2];
	DataGroup8[83]			:=gModbusGroup[13].Group[5].Value[13];
	DataGroup8[84]			:=gModbusGroup[13].Group[5].Value[14];
	DataGroup8[85].0		:=gVisuAlarm.Output.TR2.GDM[6].bPressure_1st[2];
	DataGroup8[85].1		:=gVisuAlarm.Output.TR2.GDM[6].bPressure_2nd[2];
	DataGroup8[85].2		:=gVisuAlarm.Output.TR2.GDM[6].bPressure_High[2];
	DataGroup8[85].3		:=gVisuAlarm.Output.TR2.GDM[6].bCommunication_Sensor[2].bActive;

	// T
	DataGroup8[86]			:=gModbusGroup[13].Group[6].Value[1];
	DataGroup8[87]			:=gModbusGroup[13].Group[6].Value[2];
	DataGroup8[88]			:=gModbusGroup[13].Group[6].Value[13];
	DataGroup8[89]			:=gModbusGroup[13].Group[6].Value[14];
	DataGroup8[90].0		:=gVisuAlarm.Output.TR2.GDM[6].bPressure_1st[3];
	DataGroup8[90].1		:=gVisuAlarm.Output.TR2.GDM[6].bPressure_2nd[3];
	DataGroup8[90].2		:=gVisuAlarm.Output.TR2.GDM[6].bPressure_High[3];
	DataGroup8[90].3		:=gVisuAlarm.Output.TR2.GDM[6].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM7
	// R
	DataGroup8[91]			:=gModbusGroup[13].Group[7].Value[1];
	DataGroup8[92]			:=gModbusGroup[13].Group[7].Value[2];
	DataGroup8[93]			:=gModbusGroup[13].Group[7].Value[13];
	DataGroup8[94]			:=gModbusGroup[13].Group[7].Value[14];
	DataGroup8[95].0		:=gVisuAlarm.Output.TR2.GDM[7].bPressure_1st[1];
	DataGroup8[95].1		:=gVisuAlarm.Output.TR2.GDM[7].bPressure_2nd[1];
	DataGroup8[95].2		:=gVisuAlarm.Output.TR2.GDM[7].bPressure_High[1];
	DataGroup8[95].3		:=gVisuAlarm.Output.TR2.GDM[7].bCommunication_Sensor[1].bActive;

	// S
	DataGroup8[96]			:=gModbusGroup[13].Group[8].Value[1];
	DataGroup8[97]			:=gModbusGroup[13].Group[8].Value[2];
	DataGroup8[98]			:=gModbusGroup[13].Group[8].Value[13];
	DataGroup8[99]			:=gModbusGroup[13].Group[8].Value[14];
	DataGroup8[100].0		:=gVisuAlarm.Output.TR2.GDM[7].bPressure_1st[2];
	DataGroup8[100].1		:=gVisuAlarm.Output.TR2.GDM[7].bPressure_2nd[2];
	DataGroup8[100].2		:=gVisuAlarm.Output.TR2.GDM[7].bPressure_High[2];
	DataGroup8[100].3		:=gVisuAlarm.Output.TR2.GDM[7].bCommunication_Sensor[2].bActive;

	// T
	DataGroup8[101]			:=gModbusGroup[13].Group[9].Value[1];
	DataGroup8[102]			:=gModbusGroup[13].Group[9].Value[2];
	DataGroup8[103]			:=gModbusGroup[13].Group[9].Value[13];
	DataGroup8[104]			:=gModbusGroup[13].Group[9].Value[14];
	DataGroup8[105].0		:=gVisuAlarm.Output.TR2.GDM[7].bPressure_1st[3];
	DataGroup8[105].1		:=gVisuAlarm.Output.TR2.GDM[7].bPressure_2nd[3];
	DataGroup8[105].2		:=gVisuAlarm.Output.TR2.GDM[7].bPressure_High[3];
	DataGroup8[105].3		:=gVisuAlarm.Output.TR2.GDM[7].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM8
	// R
	DataGroup8[106]			:=gModbusGroup[13].Group[10].Value[1];
	DataGroup8[107]			:=gModbusGroup[13].Group[10].Value[2];
	DataGroup8[108]			:=gModbusGroup[13].Group[10].Value[13];
	DataGroup8[109]			:=gModbusGroup[13].Group[10].Value[14];
	DataGroup8[110].0		:=gVisuAlarm.Output.TR2.GDM[8].bPressure_1st[1];
	DataGroup8[110].1		:=gVisuAlarm.Output.TR2.GDM[8].bPressure_2nd[1];
	DataGroup8[110].2		:=gVisuAlarm.Output.TR2.GDM[8].bPressure_High[1];
	DataGroup8[110].3		:=gVisuAlarm.Output.TR2.GDM[8].bCommunication_Sensor[1].bActive;

	// S
	DataGroup8[111]			:=gModbusGroup[13].Group[11].Value[1];
	DataGroup8[112]			:=gModbusGroup[13].Group[11].Value[2];
	DataGroup8[113]			:=gModbusGroup[13].Group[11].Value[13];
	DataGroup8[114]			:=gModbusGroup[13].Group[11].Value[14];
	DataGroup8[115].0		:=gVisuAlarm.Output.TR2.GDM[8].bPressure_1st[2];
	DataGroup8[115].1		:=gVisuAlarm.Output.TR2.GDM[8].bPressure_2nd[2];
	DataGroup8[115].2		:=gVisuAlarm.Output.TR2.GDM[8].bPressure_High[2];
	DataGroup8[115].3		:=gVisuAlarm.Output.TR2.GDM[8].bCommunication_Sensor[2].bActive;

	// T
	DataGroup8[116]			:=gModbusGroup[13].Group[12].Value[1];
	DataGroup8[117]			:=gModbusGroup[13].Group[12].Value[2];
	DataGroup8[118]			:=gModbusGroup[13].Group[12].Value[13];
	DataGroup8[119]			:=gModbusGroup[13].Group[12].Value[14];
	DataGroup8[120].0		:=gVisuAlarm.Output.TR2.GDM[8].bPressure_1st[3];
	DataGroup8[120].1		:=gVisuAlarm.Output.TR2.GDM[8].bPressure_2nd[3];
	DataGroup8[120].2		:=gVisuAlarm.Output.TR2.GDM[8].bPressure_High[3];
	DataGroup8[120].3		:=gVisuAlarm.Output.TR2.GDM[8].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM9
	// R
	DataGroup8[121]			:=gModbusGroup[14].Group[1].Value[1];
	DataGroup8[122]			:=gModbusGroup[14].Group[1].Value[2];
	DataGroup8[123]			:=gModbusGroup[14].Group[1].Value[13];
	DataGroup8[124]			:=gModbusGroup[14].Group[1].Value[14];
	DataGroup8[125].0		:=gVisuAlarm.Output.TR2.GDM[9].bPressure_1st[1];
	DataGroup8[125].1		:=gVisuAlarm.Output.TR2.GDM[9].bPressure_2nd[1];
	DataGroup8[125].2		:=gVisuAlarm.Output.TR2.GDM[9].bPressure_High[1];
	DataGroup8[125].3		:=gVisuAlarm.Output.TR2.GDM[9].bCommunication_Sensor[1].bActive;

	// S
	DataGroup8[126]			:=gModbusGroup[14].Group[2].Value[1];
	DataGroup8[127]			:=gModbusGroup[14].Group[2].Value[2];
	DataGroup8[128]			:=gModbusGroup[14].Group[2].Value[13];
	DataGroup9[1]			:=gModbusGroup[14].Group[2].Value[14];
	DataGroup9[2].0			:=gVisuAlarm.Output.TR2.GDM[9].bPressure_1st[2];
	DataGroup9[2].1			:=gVisuAlarm.Output.TR2.GDM[9].bPressure_2nd[2];
	DataGroup9[2].2			:=gVisuAlarm.Output.TR2.GDM[9].bPressure_High[2];
	DataGroup9[2].3			:=gVisuAlarm.Output.TR2.GDM[9].bCommunication_Sensor[2].bActive;
	
	// T	
	DataGroup9[3]			:=gModbusGroup[14].Group[3].Value[1];
	DataGroup9[4]			:=gModbusGroup[14].Group[3].Value[2];
	DataGroup9[5]			:=gModbusGroup[14].Group[3].Value[13];
	DataGroup9[6]			:=gModbusGroup[14].Group[3].Value[14];
	DataGroup9[7].0			:=gVisuAlarm.Output.TR2.GDM[9].bPressure_1st[3];
	DataGroup9[7].1			:=gVisuAlarm.Output.TR2.GDM[9].bPressure_2nd[3];
	DataGroup9[7].2			:=gVisuAlarm.Output.TR2.GDM[9].bPressure_High[3];
	DataGroup9[7].3			:=gVisuAlarm.Output.TR2.GDM[9].bCommunication_Sensor[3].bActive;


	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM10
	// R
	DataGroup9[8]			:=gModbusGroup[14].Group[4].Value[1];
	DataGroup9[9]			:=gModbusGroup[14].Group[4].Value[2];
	DataGroup9[10]			:=gModbusGroup[14].Group[4].Value[13];
	DataGroup9[11]			:=gModbusGroup[14].Group[4].Value[14];
	DataGroup9[12].0		:=gVisuAlarm.Output.TR2.GDM[10].bPressure_1st[1];
	DataGroup9[12].1		:=gVisuAlarm.Output.TR2.GDM[10].bPressure_2nd[1];
	DataGroup9[12].2		:=gVisuAlarm.Output.TR2.GDM[10].bPressure_High[1];
	DataGroup9[12].3		:=gVisuAlarm.Output.TR2.GDM[10].bCommunication_Sensor[1].bActive;

	// S
	DataGroup9[13]			:=gModbusGroup[14].Group[5].Value[1];
	DataGroup9[14]			:=gModbusGroup[14].Group[5].Value[2];
	DataGroup9[15]			:=gModbusGroup[14].Group[5].Value[13];
	DataGroup9[16]			:=gModbusGroup[14].Group[5].Value[14];
	DataGroup9[17].0		:=gVisuAlarm.Output.TR2.GDM[10].bPressure_1st[2];
	DataGroup9[17].1		:=gVisuAlarm.Output.TR2.GDM[10].bPressure_2nd[2];
	DataGroup9[17].2		:=gVisuAlarm.Output.TR2.GDM[10].bPressure_High[2];
	DataGroup9[17].3		:=gVisuAlarm.Output.TR2.GDM[10].bCommunication_Sensor[2].bActive;

	// T
	DataGroup9[18]			:=gModbusGroup[14].Group[6].Value[1];
	DataGroup9[19]			:=gModbusGroup[14].Group[6].Value[2];
	DataGroup9[20]			:=gModbusGroup[14].Group[6].Value[13];
	DataGroup9[21]			:=gModbusGroup[14].Group[6].Value[14];
	DataGroup9[22].0		:=gVisuAlarm.Output.TR2.GDM[10].bPressure_1st[3];
	DataGroup9[22].1		:=gVisuAlarm.Output.TR2.GDM[10].bPressure_2nd[3];
	DataGroup9[22].2		:=gVisuAlarm.Output.TR2.GDM[10].bPressure_High[3];
	DataGroup9[22].3		:=gVisuAlarm.Output.TR2.GDM[10].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDV1
	// R
	DataGroup9[23]			:=gModbusGroup[14].Group[7].Value[1];
	DataGroup9[24]			:=gModbusGroup[14].Group[7].Value[2];
	DataGroup9[25]			:=gModbusGroup[14].Group[7].Value[13];
	DataGroup9[26]			:=gModbusGroup[14].Group[7].Value[14];
	DataGroup9[27].0		:=gVisuAlarm.Output.TR2.GDV[1].bPressure_1st[1];
	DataGroup9[27].1		:=gVisuAlarm.Output.TR2.GDV[1].bPressure_2nd[1];
	DataGroup9[27].2		:=gVisuAlarm.Output.TR2.GDV[1].bPressure_High[1];
	DataGroup9[27].3		:=gVisuAlarm.Output.TR2.GDV[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup9[28]			:=gModbusGroup[14].Group[8].Value[1];
	DataGroup9[29]			:=gModbusGroup[14].Group[8].Value[2];
	DataGroup9[30]			:=gModbusGroup[14].Group[8].Value[13];
	DataGroup9[31]			:=gModbusGroup[14].Group[8].Value[14];
	DataGroup9[32].0		:=gVisuAlarm.Output.TR2.GDV[1].bPressure_1st[2];
	DataGroup9[32].1		:=gVisuAlarm.Output.TR2.GDV[1].bPressure_2nd[2];
	DataGroup9[32].2		:=gVisuAlarm.Output.TR2.GDV[1].bPressure_High[2];
	DataGroup9[32].3		:=gVisuAlarm.Output.TR2.GDV[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup9[33]			:=gModbusGroup[14].Group[9].Value[1];
	DataGroup9[34]			:=gModbusGroup[14].Group[9].Value[2];
	DataGroup9[35]			:=gModbusGroup[14].Group[9].Value[13];
	DataGroup9[36]			:=gModbusGroup[14].Group[9].Value[14];
	DataGroup9[37].0		:=gVisuAlarm.Output.TR2.GDV[1].bPressure_1st[3];
	DataGroup9[37].1		:=gVisuAlarm.Output.TR2.GDV[1].bPressure_2nd[3];
	DataGroup9[37].2		:=gVisuAlarm.Output.TR2.GDV[1].bPressure_High[3];
	DataGroup9[37].3		:=gVisuAlarm.Output.TR2.GDV[1].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDV2
	// R
	DataGroup9[38]			:=gModbusGroup[14].Group[10].Value[1];
	DataGroup9[39]			:=gModbusGroup[14].Group[10].Value[2];
	DataGroup9[40]			:=gModbusGroup[14].Group[10].Value[13];
	DataGroup9[41]			:=gModbusGroup[14].Group[10].Value[14];
	DataGroup9[42].0		:=gVisuAlarm.Output.TR2.GDV[2].bPressure_1st[1];
	DataGroup9[42].1		:=gVisuAlarm.Output.TR2.GDV[2].bPressure_2nd[1];
	DataGroup9[42].2		:=gVisuAlarm.Output.TR2.GDV[2].bPressure_High[1];
	DataGroup9[42].3		:=gVisuAlarm.Output.TR2.GDV[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup9[43]			:=gModbusGroup[14].Group[11].Value[1];
	DataGroup9[44]			:=gModbusGroup[14].Group[11].Value[2];
	DataGroup9[45]			:=gModbusGroup[14].Group[11].Value[13];
	DataGroup9[46]			:=gModbusGroup[14].Group[11].Value[14];
	DataGroup9[47].0		:=gVisuAlarm.Output.TR2.GDV[2].bPressure_1st[2];
	DataGroup9[47].1		:=gVisuAlarm.Output.TR2.GDV[2].bPressure_2nd[2];
	DataGroup9[47].2		:=gVisuAlarm.Output.TR2.GDV[2].bPressure_High[2];
	DataGroup9[47].3		:=gVisuAlarm.Output.TR2.GDV[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup9[48]			:=gModbusGroup[14].Group[12].Value[1];
	DataGroup9[49]			:=gModbusGroup[14].Group[12].Value[2];
	DataGroup9[50]			:=gModbusGroup[14].Group[12].Value[13];
	DataGroup9[51]			:=gModbusGroup[14].Group[12].Value[14];
	DataGroup9[52].0		:=gVisuAlarm.Output.TR2.GDV[2].bPressure_1st[3];
	DataGroup9[52].1		:=gVisuAlarm.Output.TR2.GDV[2].bPressure_2nd[3];
	DataGroup9[52].2		:=gVisuAlarm.Output.TR2.GDV[2].bPressure_High[3];
	DataGroup9[52].3		:=gVisuAlarm.Output.TR2.GDV[2].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD1
	// R
	DataGroup9[53]			:=gModbusGroup[15].Group[1].Value[1];
	DataGroup9[54]			:=gModbusGroup[15].Group[1].Value[2];
	DataGroup9[55]			:=gModbusGroup[15].Group[1].Value[13];
	DataGroup9[56]			:=gModbusGroup[15].Group[1].Value[14];
	DataGroup9[57].0		:=gVisuAlarm.Output.TR2.GD[1].bPressure_1st[1];
	DataGroup9[57].1		:=gVisuAlarm.Output.TR2.GD[1].bPressure_2nd[1];
	DataGroup9[57].2		:=gVisuAlarm.Output.TR2.GD[1].bPressure_High[1];
	DataGroup9[57].3		:=gVisuAlarm.Output.TR2.GD[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup9[58]			:=gModbusGroup[15].Group[2].Value[1];
	DataGroup9[59]			:=gModbusGroup[15].Group[2].Value[2];
	DataGroup9[60]			:=gModbusGroup[15].Group[2].Value[13];
	DataGroup9[61]			:=gModbusGroup[15].Group[2].Value[14];
	DataGroup9[62].0		:=gVisuAlarm.Output.TR2.GD[1].bPressure_1st[2];
	DataGroup9[62].1		:=gVisuAlarm.Output.TR2.GD[1].bPressure_2nd[2];
	DataGroup9[62].2		:=gVisuAlarm.Output.TR2.GD[1].bPressure_High[2];
	DataGroup9[62].3		:=gVisuAlarm.Output.TR2.GD[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup9[63]			:=gModbusGroup[15].Group[3].Value[1];
	DataGroup9[64]			:=gModbusGroup[15].Group[3].Value[2];
	DataGroup9[65]			:=gModbusGroup[15].Group[3].Value[13];
	DataGroup9[66]			:=gModbusGroup[15].Group[3].Value[14];
	DataGroup9[67].0		:=gVisuAlarm.Output.TR2.GD[1].bPressure_1st[3];
	DataGroup9[67].1		:=gVisuAlarm.Output.TR2.GD[1].bPressure_2nd[3];
	DataGroup9[67].2		:=gVisuAlarm.Output.TR2.GD[1].bPressure_High[3];
	DataGroup9[67].3		:=gVisuAlarm.Output.TR2.GD[1].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD2
	// R
	DataGroup9[68]			:=gModbusGroup[15].Group[4].Value[1];
	DataGroup9[69]			:=gModbusGroup[15].Group[4].Value[2];
	DataGroup9[70]			:=gModbusGroup[15].Group[4].Value[13];
	DataGroup9[71]			:=gModbusGroup[15].Group[4].Value[14];
	DataGroup9[72].0		:=gVisuAlarm.Output.TR2.GD[2].bPressure_1st[1];
	DataGroup9[72].1		:=gVisuAlarm.Output.TR2.GD[2].bPressure_2nd[1];
	DataGroup9[72].2		:=gVisuAlarm.Output.TR2.GD[2].bPressure_High[1];
	DataGroup9[72].3		:=gVisuAlarm.Output.TR2.GD[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup9[73]			:=gModbusGroup[15].Group[5].Value[1];
	DataGroup9[74]			:=gModbusGroup[15].Group[5].Value[2];
	DataGroup9[75]			:=gModbusGroup[15].Group[5].Value[13];
	DataGroup9[76]			:=gModbusGroup[15].Group[5].Value[14];
	DataGroup9[77].0		:=gVisuAlarm.Output.TR2.GD[2].bPressure_1st[2];
	DataGroup9[77].1		:=gVisuAlarm.Output.TR2.GD[2].bPressure_2nd[2];
	DataGroup9[77].2		:=gVisuAlarm.Output.TR2.GD[2].bPressure_High[2];
	DataGroup9[77].3		:=gVisuAlarm.Output.TR2.GD[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup9[78]			:=gModbusGroup[15].Group[6].Value[1];
	DataGroup9[79]			:=gModbusGroup[15].Group[6].Value[2];
	DataGroup9[80]			:=gModbusGroup[15].Group[6].Value[13];
	DataGroup9[81]			:=gModbusGroup[15].Group[6].Value[14];
	DataGroup9[82].0		:=gVisuAlarm.Output.TR2.GD[2].bPressure_1st[3];
	DataGroup9[82].1		:=gVisuAlarm.Output.TR2.GD[2].bPressure_2nd[3];
	DataGroup9[82].2		:=gVisuAlarm.Output.TR2.GD[2].bPressure_High[3];
	DataGroup9[82].3		:=gVisuAlarm.Output.TR2.GD[2].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD3
	// R
	DataGroup9[83]			:=gModbusGroup[15].Group[7].Value[1];
	DataGroup9[84]			:=gModbusGroup[15].Group[7].Value[2];
	DataGroup9[85]			:=gModbusGroup[15].Group[7].Value[13];
	DataGroup9[86]			:=gModbusGroup[15].Group[7].Value[14];
	DataGroup9[87].0		:=gVisuAlarm.Output.TR2.GD[3].bPressure_1st[1];
	DataGroup9[87].1		:=gVisuAlarm.Output.TR2.GD[3].bPressure_2nd[1];
	DataGroup9[87].2		:=gVisuAlarm.Output.TR2.GD[3].bPressure_High[1];
	DataGroup9[87].3		:=gVisuAlarm.Output.TR2.GD[3].bCommunication_Sensor[1].bActive;

	// S
	DataGroup9[88]			:=gModbusGroup[15].Group[8].Value[1];
	DataGroup9[89]			:=gModbusGroup[15].Group[8].Value[2];
	DataGroup9[90]			:=gModbusGroup[15].Group[8].Value[13];
	DataGroup9[91]			:=gModbusGroup[15].Group[8].Value[14];
	DataGroup9[92].0		:=gVisuAlarm.Output.TR2.GD[3].bPressure_1st[2];
	DataGroup9[92].1		:=gVisuAlarm.Output.TR2.GD[3].bPressure_2nd[2];
	DataGroup9[92].2		:=gVisuAlarm.Output.TR2.GD[3].bPressure_High[2];
	DataGroup9[92].3		:=gVisuAlarm.Output.TR2.GD[3].bCommunication_Sensor[2].bActive;

	// T
	DataGroup9[93]			:=gModbusGroup[15].Group[9].Value[1];
	DataGroup9[94]			:=gModbusGroup[15].Group[9].Value[2];
	DataGroup9[95]			:=gModbusGroup[15].Group[9].Value[13];
	DataGroup9[96]			:=gModbusGroup[15].Group[9].Value[14];
	DataGroup9[97].0		:=gVisuAlarm.Output.TR2.GD[3].bPressure_1st[3];
	DataGroup9[97].1		:=gVisuAlarm.Output.TR2.GD[3].bPressure_2nd[3];
	DataGroup9[97].2		:=gVisuAlarm.Output.TR2.GD[3].bPressure_High[3];
	DataGroup9[97].3		:=gVisuAlarm.Output.TR2.GD[3].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD4
	// R
	DataGroup9[98]			:=gModbusGroup[15].Group[10].Value[1];
	DataGroup9[99]			:=gModbusGroup[15].Group[10].Value[2];
	DataGroup9[100]			:=gModbusGroup[15].Group[10].Value[13];
	DataGroup9[101]			:=gModbusGroup[15].Group[10].Value[14];
	DataGroup9[102].0		:=gVisuAlarm.Output.TR2.GD[4].bPressure_1st[1];
	DataGroup9[102].1		:=gVisuAlarm.Output.TR2.GD[4].bPressure_2nd[1];
	DataGroup9[102].2		:=gVisuAlarm.Output.TR2.GD[4].bPressure_High[1];
	DataGroup9[102].3		:=gVisuAlarm.Output.TR2.GD[4].bCommunication_Sensor[1].bActive;

	// S
	DataGroup9[103]			:=gModbusGroup[15].Group[11].Value[1];
	DataGroup9[104]			:=gModbusGroup[15].Group[11].Value[2];
	DataGroup9[105]			:=gModbusGroup[15].Group[11].Value[13];
	DataGroup9[106]			:=gModbusGroup[15].Group[11].Value[14];
	DataGroup9[107].0		:=gVisuAlarm.Output.TR2.GD[4].bPressure_1st[2];
	DataGroup9[107].1		:=gVisuAlarm.Output.TR2.GD[4].bPressure_2nd[2];
	DataGroup9[107].2		:=gVisuAlarm.Output.TR2.GD[4].bPressure_High[2];
	DataGroup9[107].3		:=gVisuAlarm.Output.TR2.GD[4].bCommunication_Sensor[2].bActive;

	// T
	DataGroup9[108]			:=gModbusGroup[15].Group[12].Value[1];
	DataGroup9[109]			:=gModbusGroup[15].Group[12].Value[2];
	DataGroup9[110]			:=gModbusGroup[15].Group[12].Value[13];
	DataGroup9[111]			:=gModbusGroup[15].Group[12].Value[14];
	DataGroup9[112].0		:=gVisuAlarm.Output.TR2.GD[4].bPressure_1st[3];
	DataGroup9[112].1		:=gVisuAlarm.Output.TR2.GD[4].bPressure_2nd[3];
	DataGroup9[112].2		:=gVisuAlarm.Output.TR2.GD[4].bPressure_High[3];
	DataGroup9[112].3		:=gVisuAlarm.Output.TR2.GD[4].bCommunication_Sensor[3].bActive;

	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD5
	// R
	DataGroup9[113]			:=gModbusGroup[16].Group[1].Value[1];
	DataGroup9[114]			:=gModbusGroup[16].Group[1].Value[2];
	DataGroup9[115]			:=gModbusGroup[16].Group[1].Value[13];
	DataGroup9[116]			:=gModbusGroup[16].Group[1].Value[14];
	DataGroup9[117].0		:=gVisuAlarm.Output.TR2.GD[5].bPressure_1st[1];
	DataGroup9[117].1		:=gVisuAlarm.Output.TR2.GD[5].bPressure_2nd[1];
	DataGroup9[117].2		:=gVisuAlarm.Output.TR2.GD[5].bPressure_High[1];
	DataGroup9[117].3		:=gVisuAlarm.Output.TR2.GD[5].bCommunication_Sensor[1].bActive;

	// S
	DataGroup9[118]			:=gModbusGroup[16].Group[2].Value[1];
	DataGroup9[119]			:=gModbusGroup[16].Group[2].Value[2];
	DataGroup9[120]			:=gModbusGroup[16].Group[2].Value[13];
	DataGroup9[121]			:=gModbusGroup[16].Group[2].Value[14];
	DataGroup9[122].0		:=gVisuAlarm.Output.TR2.GD[5].bPressure_1st[2];
	DataGroup9[122].1		:=gVisuAlarm.Output.TR2.GD[5].bPressure_2nd[2];
	DataGroup9[122].2		:=gVisuAlarm.Output.TR2.GD[5].bPressure_High[2];
	DataGroup9[122].3		:=gVisuAlarm.Output.TR2.GD[5].bCommunication_Sensor[2].bActive;

	// T
	DataGroup9[123]			:=gModbusGroup[16].Group[3].Value[1];
	DataGroup9[124]			:=gModbusGroup[16].Group[3].Value[2];
	DataGroup9[125]			:=gModbusGroup[16].Group[3].Value[13];
	DataGroup9[126]			:=gModbusGroup[16].Group[3].Value[14];
	DataGroup9[127].0		:=gVisuAlarm.Output.TR2.GD[5].bPressure_1st[3];
	DataGroup9[127].1		:=gVisuAlarm.Output.TR2.GD[5].bPressure_2nd[3];
	DataGroup9[127].2		:=gVisuAlarm.Output.TR2.GD[5].bPressure_High[3];
	DataGroup9[127].3		:=gVisuAlarm.Output.TR2.GD[5].bCommunication_Sensor[3].bActive;

END_ACTION
