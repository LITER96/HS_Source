
ACTION AtTR1DataMapping: 
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM1
	// R
	DataGroup1[1]			:=gModbusGroup[1].Group[1].Value[1];
	DataGroup1[2]			:=gModbusGroup[1].Group[1].Value[2];
	DataGroup1[3]			:=gModbusGroup[1].Group[1].Value[13];
	DataGroup1[4]			:=gModbusGroup[1].Group[1].Value[14];
	DataGroup1[5].0			:=gVisuAlarm.Output.TR1.GDM[1].bPressure_1st[1];
	DataGroup1[5].1			:=gVisuAlarm.Output.TR1.GDM[1].bPressure_2nd[1];
	DataGroup1[5].2			:=gVisuAlarm.Output.TR1.GDM[1].bPressure_High[1];
	DataGroup1[5].3			:=gVisuAlarm.Output.TR1.GDM[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup1[6]			:=gModbusGroup[1].Group[2].Value[1];
	DataGroup1[7]			:=gModbusGroup[1].Group[2].Value[2];
	DataGroup1[8]			:=gModbusGroup[1].Group[2].Value[13];
	DataGroup1[9]			:=gModbusGroup[1].Group[2].Value[14];
	DataGroup1[10].0		:=gVisuAlarm.Output.TR1.GDM[1].bPressure_1st[2];
	DataGroup1[10].1		:=gVisuAlarm.Output.TR1.GDM[1].bPressure_2nd[2];
	DataGroup1[10].2		:=gVisuAlarm.Output.TR1.GDM[1].bPressure_High[2];
	DataGroup1[10].3		:=gVisuAlarm.Output.TR1.GDM[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup1[11]			:=gModbusGroup[1].Group[3].Value[1];
	DataGroup1[12]			:=gModbusGroup[1].Group[3].Value[2];
	DataGroup1[13]			:=gModbusGroup[1].Group[3].Value[13];
	DataGroup1[14]			:=gModbusGroup[1].Group[3].Value[14];
	DataGroup1[15].0		:=gVisuAlarm.Output.TR1.GDM[1].bPressure_1st[3];
	DataGroup1[15].1		:=gVisuAlarm.Output.TR1.GDM[1].bPressure_2nd[3];
	DataGroup1[15].2		:=gVisuAlarm.Output.TR1.GDM[1].bPressure_High[3];
	DataGroup1[15].3		:=gVisuAlarm.Output.TR1.GDM[1].bCommunication_Sensor[3].bActive;
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM2
	// R
	DataGroup1[16]			:=gModbusGroup[1].Group[4].Value[1];
	DataGroup1[17]			:=gModbusGroup[1].Group[4].Value[2];
	DataGroup1[18]			:=gModbusGroup[1].Group[4].Value[13];
	DataGroup1[19]			:=gModbusGroup[1].Group[4].Value[14];
	DataGroup1[20].0		:=gVisuAlarm.Output.TR1.GDM[2].bPressure_1st[1];
	DataGroup1[20].1		:=gVisuAlarm.Output.TR1.GDM[2].bPressure_2nd[1];
	DataGroup1[20].2		:=gVisuAlarm.Output.TR1.GDM[2].bPressure_High[1];
	DataGroup1[20].3		:=gVisuAlarm.Output.TR1.GDM[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup1[21]			:=gModbusGroup[1].Group[5].Value[1];
	DataGroup1[22]			:=gModbusGroup[1].Group[5].Value[2];
	DataGroup1[23]			:=gModbusGroup[1].Group[5].Value[13];
	DataGroup1[24]			:=gModbusGroup[1].Group[5].Value[14];
	DataGroup1[25].0		:=gVisuAlarm.Output.TR1.GDM[2].bPressure_1st[2];
	DataGroup1[25].1		:=gVisuAlarm.Output.TR1.GDM[2].bPressure_2nd[2];
	DataGroup1[25].2		:=gVisuAlarm.Output.TR1.GDM[2].bPressure_High[2];
	DataGroup1[25].3		:=gVisuAlarm.Output.TR1.GDM[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup1[26]			:=gModbusGroup[1].Group[6].Value[1];
	DataGroup1[27]			:=gModbusGroup[1].Group[6].Value[2];
	DataGroup1[28]			:=gModbusGroup[1].Group[6].Value[13];
	DataGroup1[29]			:=gModbusGroup[1].Group[6].Value[14];
	DataGroup1[30].0		:=gVisuAlarm.Output.TR1.GDM[2].bPressure_1st[3];
	DataGroup1[30].1		:=gVisuAlarm.Output.TR1.GDM[2].bPressure_2nd[3];
	DataGroup1[30].2		:=gVisuAlarm.Output.TR1.GDM[2].bPressure_High[3];
	DataGroup1[30].3		:=gVisuAlarm.Output.TR1.GDM[2].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM3
	// R
	DataGroup1[31]			:=gModbusGroup[1].Group[7].Value[1];
	DataGroup1[32]			:=gModbusGroup[1].Group[7].Value[2];
	DataGroup1[33]			:=gModbusGroup[1].Group[7].Value[13];
	DataGroup1[34]			:=gModbusGroup[1].Group[7].Value[14];
	DataGroup1[35].0		:=gVisuAlarm.Output.TR1.GDM[3].bPressure_1st[1];
	DataGroup1[35].1		:=gVisuAlarm.Output.TR1.GDM[3].bPressure_2nd[1];
	DataGroup1[35].2		:=gVisuAlarm.Output.TR1.GDM[3].bPressure_High[1];
	DataGroup1[35].3		:=gVisuAlarm.Output.TR1.GDM[3].bCommunication_Sensor[1].bActive;

	// S
	DataGroup1[36]			:=gModbusGroup[1].Group[8].Value[1];
	DataGroup1[37]			:=gModbusGroup[1].Group[8].Value[2];
	DataGroup1[38]			:=gModbusGroup[1].Group[8].Value[13];
	DataGroup1[39]			:=gModbusGroup[1].Group[8].Value[14];
	DataGroup1[40].0		:=gVisuAlarm.Output.TR1.GDM[3].bPressure_1st[2];
	DataGroup1[40].1		:=gVisuAlarm.Output.TR1.GDM[3].bPressure_2nd[2];
	DataGroup1[40].2		:=gVisuAlarm.Output.TR1.GDM[3].bPressure_High[2];
	DataGroup1[40].3		:=gVisuAlarm.Output.TR1.GDM[3].bCommunication_Sensor[2].bActive;

	// T
	DataGroup1[41]			:=gModbusGroup[1].Group[9].Value[1];
	DataGroup1[42]			:=gModbusGroup[1].Group[9].Value[2];
	DataGroup1[43]			:=gModbusGroup[1].Group[9].Value[13];
	DataGroup1[44]			:=gModbusGroup[1].Group[9].Value[14];
	DataGroup1[45].0		:=gVisuAlarm.Output.TR1.GDM[3].bPressure_1st[3];
	DataGroup1[45].1		:=gVisuAlarm.Output.TR1.GDM[3].bPressure_2nd[3];
	DataGroup1[45].2		:=gVisuAlarm.Output.TR1.GDM[3].bPressure_High[3];
	DataGroup1[45].3		:=gVisuAlarm.Output.TR1.GDM[3].bCommunication_Sensor[3].bActive;
		
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM4
	// R
	DataGroup1[46]			:=gModbusGroup[1].Group[10].Value[1];
	DataGroup1[47]			:=gModbusGroup[1].Group[10].Value[2];
	DataGroup1[48]			:=gModbusGroup[1].Group[10].Value[13];
	DataGroup1[49]			:=gModbusGroup[1].Group[10].Value[14];
	DataGroup1[50].0		:=gVisuAlarm.Output.TR1.GDM[4].bPressure_1st[1];
	DataGroup1[50].1		:=gVisuAlarm.Output.TR1.GDM[4].bPressure_2nd[1];
	DataGroup1[50].2		:=gVisuAlarm.Output.TR1.GDM[4].bPressure_High[1];
	DataGroup1[50].3		:=gVisuAlarm.Output.TR1.GDM[4].bCommunication_Sensor[1].bActive;

	// S
	DataGroup1[51]			:=gModbusGroup[1].Group[11].Value[1];
	DataGroup1[52]			:=gModbusGroup[1].Group[11].Value[2];
	DataGroup1[53]			:=gModbusGroup[1].Group[11].Value[13];
	DataGroup1[54]			:=gModbusGroup[1].Group[11].Value[14];
	DataGroup1[55].0		:=gVisuAlarm.Output.TR1.GDM[4].bPressure_1st[2];
	DataGroup1[55].1		:=gVisuAlarm.Output.TR1.GDM[4].bPressure_2nd[2];
	DataGroup1[55].2		:=gVisuAlarm.Output.TR1.GDM[4].bPressure_High[2];
	DataGroup1[55].3		:=gVisuAlarm.Output.TR1.GDM[4].bCommunication_Sensor[2].bActive;

	// T
	DataGroup1[56]			:=gModbusGroup[1].Group[12].Value[1];
	DataGroup1[57]			:=gModbusGroup[1].Group[12].Value[2];
	DataGroup1[58]			:=gModbusGroup[1].Group[12].Value[13];
	DataGroup1[59]			:=gModbusGroup[1].Group[12].Value[14];
	DataGroup1[60].0		:=gVisuAlarm.Output.TR1.GDM[4].bPressure_1st[3];
	DataGroup1[60].1		:=gVisuAlarm.Output.TR1.GDM[4].bPressure_2nd[3];
	DataGroup1[60].2		:=gVisuAlarm.Output.TR1.GDM[4].bPressure_High[3];
	DataGroup1[60].3		:=gVisuAlarm.Output.TR1.GDM[4].bCommunication_Sensor[3].bActive;
		
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM5
	// R
	DataGroup1[61]			:=gModbusGroup[2].Group[1].Value[1];
	DataGroup1[62]			:=gModbusGroup[2].Group[1].Value[2];
	DataGroup1[63]			:=gModbusGroup[2].Group[1].Value[13];
	DataGroup1[64]			:=gModbusGroup[2].Group[1].Value[14];
	DataGroup1[65].0		:=gVisuAlarm.Output.TR1.GDM[5].bPressure_1st[1];
	DataGroup1[65].1		:=gVisuAlarm.Output.TR1.GDM[5].bPressure_2nd[1];
	DataGroup1[65].2		:=gVisuAlarm.Output.TR1.GDM[5].bPressure_High[1];
	DataGroup1[65].3		:=gVisuAlarm.Output.TR1.GDM[5].bCommunication_Sensor[1].bActive;

	// S
	DataGroup1[66]			:=gModbusGroup[2].Group[2].Value[1];
	DataGroup1[67]			:=gModbusGroup[2].Group[2].Value[2];
	DataGroup1[68]			:=gModbusGroup[2].Group[2].Value[13];
	DataGroup1[69]			:=gModbusGroup[2].Group[2].Value[14];
	DataGroup1[70].0		:=gVisuAlarm.Output.TR1.GDM[5].bPressure_1st[2];
	DataGroup1[70].1		:=gVisuAlarm.Output.TR1.GDM[5].bPressure_2nd[2];
	DataGroup1[70].2		:=gVisuAlarm.Output.TR1.GDM[5].bPressure_High[2];
	DataGroup1[70].3		:=gVisuAlarm.Output.TR1.GDM[5].bCommunication_Sensor[2].bActive;

	// T
	DataGroup1[71]			:=gModbusGroup[2].Group[3].Value[1];
	DataGroup1[72]			:=gModbusGroup[2].Group[3].Value[2];
	DataGroup1[73]			:=gModbusGroup[2].Group[3].Value[13];
	DataGroup1[74]			:=gModbusGroup[2].Group[3].Value[14];
	DataGroup1[75].0		:=gVisuAlarm.Output.TR1.GDM[5].bPressure_1st[3];
	DataGroup1[75].1		:=gVisuAlarm.Output.TR1.GDM[5].bPressure_2nd[3];
	DataGroup1[75].2		:=gVisuAlarm.Output.TR1.GDM[5].bPressure_High[3];
	DataGroup1[75].3		:=gVisuAlarm.Output.TR1.GDM[5].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM7
	// R
	DataGroup1[91]			:=gModbusGroup[2].Group[7].Value[1];
	DataGroup1[92]			:=gModbusGroup[2].Group[7].Value[2];
	DataGroup1[93]			:=gModbusGroup[2].Group[7].Value[13];
	DataGroup1[94]			:=gModbusGroup[2].Group[7].Value[14];
	DataGroup1[95].0		:=gVisuAlarm.Output.TR1.GDM[7].bPressure_1st[1];
	DataGroup1[95].1		:=gVisuAlarm.Output.TR1.GDM[7].bPressure_2nd[1];
	DataGroup1[95].2		:=gVisuAlarm.Output.TR1.GDM[7].bPressure_High[1];
	DataGroup1[95].3		:=gVisuAlarm.Output.TR1.GDM[7].bCommunication_Sensor[1].bActive;

	// S
	DataGroup1[96]			:=gModbusGroup[2].Group[8].Value[1];
	DataGroup1[97]			:=gModbusGroup[2].Group[8].Value[2];
	DataGroup1[98]			:=gModbusGroup[2].Group[8].Value[13];
	DataGroup1[99]			:=gModbusGroup[2].Group[8].Value[14];
	DataGroup1[100].0		:=gVisuAlarm.Output.TR1.GDM[7].bPressure_1st[2];
	DataGroup1[100].1		:=gVisuAlarm.Output.TR1.GDM[7].bPressure_2nd[2];
	DataGroup1[100].2		:=gVisuAlarm.Output.TR1.GDM[7].bPressure_High[2];
	DataGroup1[100].3		:=gVisuAlarm.Output.TR1.GDM[7].bCommunication_Sensor[2].bActive;

	// T
	DataGroup1[101]			:=gModbusGroup[2].Group[9].Value[1];
	DataGroup1[102]			:=gModbusGroup[2].Group[9].Value[2];
	DataGroup1[103]			:=gModbusGroup[2].Group[9].Value[13];
	DataGroup1[104]			:=gModbusGroup[2].Group[9].Value[14];
	DataGroup1[105].0		:=gVisuAlarm.Output.TR1.GDM[7].bPressure_1st[3];
	DataGroup1[105].1		:=gVisuAlarm.Output.TR1.GDM[7].bPressure_2nd[3];
	DataGroup1[105].2		:=gVisuAlarm.Output.TR1.GDM[7].bPressure_High[3];
	DataGroup1[105].3		:=gVisuAlarm.Output.TR1.GDM[7].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDM8
	// R
	DataGroup1[106]			:=gModbusGroup[2].Group[10].Value[1];
	DataGroup1[107]			:=gModbusGroup[2].Group[10].Value[2];
	DataGroup1[108]			:=gModbusGroup[2].Group[10].Value[13];
	DataGroup1[109]			:=gModbusGroup[2].Group[10].Value[14];
	DataGroup1[110].0		:=gVisuAlarm.Output.TR1.GDM[8].bPressure_1st[1];
	DataGroup1[110].1		:=gVisuAlarm.Output.TR1.GDM[8].bPressure_2nd[1];
	DataGroup1[110].2		:=gVisuAlarm.Output.TR1.GDM[8].bPressure_High[1];
	DataGroup1[110].3		:=gVisuAlarm.Output.TR1.GDM[8].bCommunication_Sensor[1].bActive;

	// S
	DataGroup1[111]			:=gModbusGroup[2].Group[11].Value[1];
	DataGroup1[112]			:=gModbusGroup[2].Group[11].Value[2];
	DataGroup1[113]			:=gModbusGroup[2].Group[11].Value[13];
	DataGroup1[114]			:=gModbusGroup[2].Group[11].Value[14];
	DataGroup1[115].0		:=gVisuAlarm.Output.TR1.GDM[8].bPressure_1st[2];
	DataGroup1[115].1		:=gVisuAlarm.Output.TR1.GDM[8].bPressure_2nd[2];
	DataGroup1[115].2		:=gVisuAlarm.Output.TR1.GDM[8].bPressure_High[2];
	DataGroup1[115].3		:=gVisuAlarm.Output.TR1.GDM[8].bCommunication_Sensor[2].bActive;

	// T
	DataGroup1[116]			:=gModbusGroup[2].Group[12].Value[1];
	DataGroup1[117]			:=gModbusGroup[2].Group[12].Value[2];
	DataGroup1[118]			:=gModbusGroup[2].Group[12].Value[13];
	DataGroup1[119]			:=gModbusGroup[2].Group[12].Value[14];
	DataGroup1[120].0		:=gVisuAlarm.Output.TR1.GDM[8].bPressure_1st[3];
	DataGroup1[120].1		:=gVisuAlarm.Output.TR1.GDM[8].bPressure_2nd[3];
	DataGroup1[120].2		:=gVisuAlarm.Output.TR1.GDM[8].bPressure_High[3];
	DataGroup1[120].3		:=gVisuAlarm.Output.TR1.GDM[8].bCommunication_Sensor[3].bActive;
	
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDV1
	// R
	DataGroup1[121]			:=gModbusGroup[3].Group[1].Value[1];
	DataGroup1[122]			:=gModbusGroup[3].Group[1].Value[2];
	DataGroup1[123]			:=gModbusGroup[3].Group[1].Value[13];
	DataGroup1[124]			:=gModbusGroup[3].Group[1].Value[14];
	DataGroup1[125].0		:=gVisuAlarm.Output.TR1.GDV[1].bPressure_1st[1];
	DataGroup1[125].1		:=gVisuAlarm.Output.TR1.GDV[1].bPressure_2nd[1];
	DataGroup1[125].2		:=gVisuAlarm.Output.TR1.GDV[1].bPressure_High[1];
	DataGroup1[125].3		:=gVisuAlarm.Output.TR1.GDV[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup1[126]			:=gModbusGroup[3].Group[2].Value[1];
	DataGroup1[127]			:=gModbusGroup[3].Group[2].Value[2];
	DataGroup1[128]			:=gModbusGroup[3].Group[2].Value[13];
	DataGroup2[1]			:=gModbusGroup[3].Group[2].Value[14];
	DataGroup2[2].0			:=gVisuAlarm.Output.TR1.GDV[1].bPressure_1st[2];
	DataGroup2[2].1			:=gVisuAlarm.Output.TR1.GDV[1].bPressure_2nd[2];
	DataGroup2[2].2			:=gVisuAlarm.Output.TR1.GDV[1].bPressure_High[2];
	DataGroup2[2].3			:=gVisuAlarm.Output.TR1.GDV[1].bCommunication_Sensor[2].bActive;
	
	// T	
	DataGroup2[3]			:=gModbusGroup[3].Group[3].Value[1];
	DataGroup2[4]			:=gModbusGroup[3].Group[3].Value[2];
	DataGroup2[5]			:=gModbusGroup[3].Group[3].Value[13];
	DataGroup2[6]			:=gModbusGroup[3].Group[3].Value[14];
	DataGroup2[7].0			:=gVisuAlarm.Output.TR1.GDV[1].bPressure_1st[3];
	DataGroup2[7].1			:=gVisuAlarm.Output.TR1.GDV[1].bPressure_2nd[3];
	DataGroup2[7].2			:=gVisuAlarm.Output.TR1.GDV[1].bPressure_High[3];
	DataGroup2[7].3			:=gVisuAlarm.Output.TR1.GDV[1].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GDV2
	// R
	DataGroup2[8]			:=gModbusGroup[3].Group[4].Value[1];
	DataGroup2[9]			:=gModbusGroup[3].Group[4].Value[2];
	DataGroup2[10]			:=gModbusGroup[3].Group[4].Value[13];
	DataGroup2[11]			:=gModbusGroup[3].Group[4].Value[14];
	DataGroup2[12].0		:=gVisuAlarm.Output.TR1.GDV[2].bPressure_1st[1];
	DataGroup2[12].1		:=gVisuAlarm.Output.TR1.GDV[2].bPressure_2nd[1];
	DataGroup2[12].2		:=gVisuAlarm.Output.TR1.GDV[2].bPressure_High[1];
	DataGroup2[12].3		:=gVisuAlarm.Output.TR1.GDV[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup2[13]			:=gModbusGroup[3].Group[5].Value[1];
	DataGroup2[14]			:=gModbusGroup[3].Group[5].Value[2];
	DataGroup2[15]			:=gModbusGroup[3].Group[5].Value[13];
	DataGroup2[16]			:=gModbusGroup[3].Group[5].Value[14];
	DataGroup2[17].0		:=gVisuAlarm.Output.TR1.GDV[2].bPressure_1st[2];
	DataGroup2[17].1		:=gVisuAlarm.Output.TR1.GDV[2].bPressure_2nd[2];
	DataGroup2[17].2		:=gVisuAlarm.Output.TR1.GDV[2].bPressure_High[2];
	DataGroup2[17].3		:=gVisuAlarm.Output.TR1.GDV[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup2[18]			:=gModbusGroup[3].Group[6].Value[1];
	DataGroup2[19]			:=gModbusGroup[3].Group[6].Value[2];
	DataGroup2[20]			:=gModbusGroup[3].Group[6].Value[13];
	DataGroup2[21]			:=gModbusGroup[3].Group[6].Value[14];
	DataGroup2[22].0		:=gVisuAlarm.Output.TR1.GDV[2].bPressure_1st[3];
	DataGroup2[22].1		:=gVisuAlarm.Output.TR1.GDV[2].bPressure_2nd[3];
	DataGroup2[22].2		:=gVisuAlarm.Output.TR1.GDV[2].bPressure_High[3];
	DataGroup2[22].3		:=gVisuAlarm.Output.TR1.GDV[2].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD1
	// R
	DataGroup2[23]			:=gModbusGroup[3].Group[7].Value[1];
	DataGroup2[24]			:=gModbusGroup[3].Group[7].Value[2];
	DataGroup2[25]			:=gModbusGroup[3].Group[7].Value[13];
	DataGroup2[26]			:=gModbusGroup[3].Group[7].Value[14];
	DataGroup2[27].0		:=gVisuAlarm.Output.TR1.GD[1].bPressure_1st[1];
	DataGroup2[27].1		:=gVisuAlarm.Output.TR1.GD[1].bPressure_2nd[1];
	DataGroup2[27].2		:=gVisuAlarm.Output.TR1.GD[1].bPressure_High[1];
	DataGroup2[27].3		:=gVisuAlarm.Output.TR1.GD[1].bCommunication_Sensor[1].bActive;

	// S
	DataGroup2[28]			:=gModbusGroup[3].Group[8].Value[1];
	DataGroup2[29]			:=gModbusGroup[3].Group[8].Value[2];
	DataGroup2[30]			:=gModbusGroup[3].Group[8].Value[13];
	DataGroup2[31]			:=gModbusGroup[3].Group[8].Value[14];
	DataGroup2[32].0		:=gVisuAlarm.Output.TR1.GD[1].bPressure_1st[2];
	DataGroup2[32].1		:=gVisuAlarm.Output.TR1.GD[1].bPressure_2nd[2];
	DataGroup2[32].2		:=gVisuAlarm.Output.TR1.GD[1].bPressure_High[2];
	DataGroup2[32].3		:=gVisuAlarm.Output.TR1.GD[1].bCommunication_Sensor[2].bActive;

	// T
	DataGroup2[33]			:=gModbusGroup[3].Group[9].Value[1];
	DataGroup2[34]			:=gModbusGroup[3].Group[9].Value[2];
	DataGroup2[35]			:=gModbusGroup[3].Group[9].Value[13];
	DataGroup2[36]			:=gModbusGroup[3].Group[9].Value[14];
	DataGroup2[37].0		:=gVisuAlarm.Output.TR1.GD[1].bPressure_1st[3];
	DataGroup2[37].1		:=gVisuAlarm.Output.TR1.GD[1].bPressure_2nd[3];
	DataGroup2[37].2		:=gVisuAlarm.Output.TR1.GD[1].bPressure_High[3];
	DataGroup2[37].3		:=gVisuAlarm.Output.TR1.GD[1].bCommunication_Sensor[3].bActive;
		
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD2
	// R
	DataGroup2[38]			:=gModbusGroup[3].Group[10].Value[1];
	DataGroup2[39]			:=gModbusGroup[3].Group[10].Value[2];
	DataGroup2[40]			:=gModbusGroup[3].Group[10].Value[13];
	DataGroup2[41]			:=gModbusGroup[3].Group[10].Value[14];
	DataGroup2[42].0		:=gVisuAlarm.Output.TR1.GD[2].bPressure_1st[1];
	DataGroup2[42].1		:=gVisuAlarm.Output.TR1.GD[2].bPressure_2nd[1];
	DataGroup2[42].2		:=gVisuAlarm.Output.TR1.GD[2].bPressure_High[1];
	DataGroup2[42].3		:=gVisuAlarm.Output.TR1.GD[2].bCommunication_Sensor[1].bActive;

	// S
	DataGroup2[43]			:=gModbusGroup[3].Group[11].Value[1];
	DataGroup2[44]			:=gModbusGroup[3].Group[11].Value[2];
	DataGroup2[45]			:=gModbusGroup[3].Group[11].Value[13];
	DataGroup2[46]			:=gModbusGroup[3].Group[11].Value[14];
	DataGroup2[47].0		:=gVisuAlarm.Output.TR1.GD[2].bPressure_1st[2];
	DataGroup2[47].1		:=gVisuAlarm.Output.TR1.GD[2].bPressure_2nd[2];
	DataGroup2[47].2		:=gVisuAlarm.Output.TR1.GD[2].bPressure_High[2];
	DataGroup2[47].3		:=gVisuAlarm.Output.TR1.GD[2].bCommunication_Sensor[2].bActive;

	// T
	DataGroup2[48]			:=gModbusGroup[3].Group[12].Value[1];
	DataGroup2[49]			:=gModbusGroup[3].Group[12].Value[2];
	DataGroup2[50]			:=gModbusGroup[3].Group[12].Value[13];
	DataGroup2[51]			:=gModbusGroup[3].Group[12].Value[14];
	DataGroup2[52].0		:=gVisuAlarm.Output.TR1.GD[2].bPressure_1st[3];
	DataGroup2[52].1		:=gVisuAlarm.Output.TR1.GD[2].bPressure_2nd[3];
	DataGroup2[52].2		:=gVisuAlarm.Output.TR1.GD[2].bPressure_High[3];
	DataGroup2[52].3		:=gVisuAlarm.Output.TR1.GD[2].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD3
	// R
	DataGroup2[53]			:=gModbusGroup[4].Group[1].Value[1];
	DataGroup2[54]			:=gModbusGroup[4].Group[1].Value[2];
	DataGroup2[55]			:=gModbusGroup[4].Group[1].Value[13];
	DataGroup2[56]			:=gModbusGroup[4].Group[1].Value[14];
	DataGroup2[57].0		:=gVisuAlarm.Output.TR1.GD[3].bPressure_1st[1];
	DataGroup2[57].1		:=gVisuAlarm.Output.TR1.GD[3].bPressure_2nd[1];
	DataGroup2[57].2		:=gVisuAlarm.Output.TR1.GD[3].bPressure_High[1];
	DataGroup2[57].3		:=gVisuAlarm.Output.TR1.GD[3].bCommunication_Sensor[1].bActive;

	// S
	DataGroup2[58]			:=gModbusGroup[4].Group[2].Value[1];
	DataGroup2[59]			:=gModbusGroup[4].Group[2].Value[2];
	DataGroup2[60]			:=gModbusGroup[4].Group[2].Value[13];
	DataGroup2[61]			:=gModbusGroup[4].Group[2].Value[14];
	DataGroup2[62].0		:=gVisuAlarm.Output.TR1.GD[3].bPressure_1st[2];
	DataGroup2[62].1		:=gVisuAlarm.Output.TR1.GD[3].bPressure_2nd[2];
	DataGroup2[62].2		:=gVisuAlarm.Output.TR1.GD[3].bPressure_High[2];
	DataGroup2[62].3		:=gVisuAlarm.Output.TR1.GD[3].bCommunication_Sensor[2].bActive;

	// T
	DataGroup2[63]			:=gModbusGroup[4].Group[3].Value[1];
	DataGroup2[64]			:=gModbusGroup[4].Group[3].Value[2];
	DataGroup2[65]			:=gModbusGroup[4].Group[3].Value[13];
	DataGroup2[66]			:=gModbusGroup[4].Group[3].Value[14];
	DataGroup2[67].0		:=gVisuAlarm.Output.TR1.GD[3].bPressure_1st[3];
	DataGroup2[67].1		:=gVisuAlarm.Output.TR1.GD[3].bPressure_2nd[3];
	DataGroup2[67].2		:=gVisuAlarm.Output.TR1.GD[3].bPressure_High[3];
	DataGroup2[67].3		:=gVisuAlarm.Output.TR1.GD[3].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD4
	// R
	DataGroup2[68]			:=gModbusGroup[4].Group[4].Value[1];
	DataGroup2[69]			:=gModbusGroup[4].Group[4].Value[2];
	DataGroup2[70]			:=gModbusGroup[4].Group[4].Value[13];
	DataGroup2[71]			:=gModbusGroup[4].Group[4].Value[14];
	DataGroup2[72].0		:=gVisuAlarm.Output.TR1.GD[4].bPressure_1st[1];
	DataGroup2[72].1		:=gVisuAlarm.Output.TR1.GD[4].bPressure_2nd[1];
	DataGroup2[72].2		:=gVisuAlarm.Output.TR1.GD[4].bPressure_High[1];
	DataGroup2[72].3		:=gVisuAlarm.Output.TR1.GD[4].bCommunication_Sensor[1].bActive;

	// S
	DataGroup2[73]			:=gModbusGroup[4].Group[5].Value[1];
	DataGroup2[74]			:=gModbusGroup[4].Group[5].Value[2];
	DataGroup2[75]			:=gModbusGroup[4].Group[5].Value[13];
	DataGroup2[76]			:=gModbusGroup[4].Group[5].Value[14];
	DataGroup2[77].0		:=gVisuAlarm.Output.TR1.GD[4].bPressure_1st[2];
	DataGroup2[77].1		:=gVisuAlarm.Output.TR1.GD[4].bPressure_2nd[2];
	DataGroup2[77].2		:=gVisuAlarm.Output.TR1.GD[4].bPressure_High[2];
	DataGroup2[77].3		:=gVisuAlarm.Output.TR1.GD[4].bCommunication_Sensor[2].bActive;

	// T
	DataGroup2[78]			:=gModbusGroup[4].Group[6].Value[1];
	DataGroup2[79]			:=gModbusGroup[4].Group[6].Value[2];
	DataGroup2[80]			:=gModbusGroup[4].Group[6].Value[13];
	DataGroup2[81]			:=gModbusGroup[4].Group[6].Value[14];
	DataGroup2[82].0		:=gVisuAlarm.Output.TR1.GD[4].bPressure_1st[3];
	DataGroup2[82].1		:=gVisuAlarm.Output.TR1.GD[4].bPressure_2nd[3];
	DataGroup2[82].2		:=gVisuAlarm.Output.TR1.GD[4].bPressure_High[3];
	DataGroup2[82].3		:=gVisuAlarm.Output.TR1.GD[4].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD5
	// R
	DataGroup2[83]			:=gModbusGroup[4].Group[7].Value[1];
	DataGroup2[84]			:=gModbusGroup[4].Group[7].Value[2];
	DataGroup2[85]			:=gModbusGroup[4].Group[7].Value[13];
	DataGroup2[86]			:=gModbusGroup[4].Group[7].Value[14];
	DataGroup2[87].0		:=gVisuAlarm.Output.TR1.GD[5].bPressure_1st[1];
	DataGroup2[87].1		:=gVisuAlarm.Output.TR1.GD[5].bPressure_2nd[1];
	DataGroup2[87].2		:=gVisuAlarm.Output.TR1.GD[5].bPressure_High[1];
	DataGroup2[87].3		:=gVisuAlarm.Output.TR1.GD[5].bCommunication_Sensor[1].bActive;

	// S
	DataGroup2[88]			:=gModbusGroup[4].Group[8].Value[1];
	DataGroup2[89]			:=gModbusGroup[4].Group[8].Value[2];
	DataGroup2[90]			:=gModbusGroup[4].Group[8].Value[13];
	DataGroup2[91]			:=gModbusGroup[4].Group[8].Value[14];
	DataGroup2[92].0		:=gVisuAlarm.Output.TR1.GD[5].bPressure_1st[2];
	DataGroup2[92].1		:=gVisuAlarm.Output.TR1.GD[5].bPressure_2nd[2];
	DataGroup2[92].2		:=gVisuAlarm.Output.TR1.GD[5].bPressure_High[2];
	DataGroup2[92].3		:=gVisuAlarm.Output.TR1.GD[5].bCommunication_Sensor[2].bActive;

	// T
	DataGroup2[93]			:=gModbusGroup[4].Group[9].Value[1];
	DataGroup2[94]			:=gModbusGroup[4].Group[9].Value[2];
	DataGroup2[95]			:=gModbusGroup[4].Group[9].Value[13];
	DataGroup2[96]			:=gModbusGroup[4].Group[9].Value[14];
	DataGroup2[97].0		:=gVisuAlarm.Output.TR1.GD[5].bPressure_1st[3];
	DataGroup2[97].1		:=gVisuAlarm.Output.TR1.GD[5].bPressure_2nd[3];
	DataGroup2[97].2		:=gVisuAlarm.Output.TR1.GD[5].bPressure_High[3];
	DataGroup2[97].3		:=gVisuAlarm.Output.TR1.GD[5].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD6
	// R
	DataGroup2[98]			:=gModbusGroup[4].Group[10].Value[1];
	DataGroup2[99]			:=gModbusGroup[4].Group[10].Value[2];
	DataGroup2[100]			:=gModbusGroup[4].Group[10].Value[13];
	DataGroup2[101]			:=gModbusGroup[4].Group[10].Value[14];
	DataGroup2[102].0		:=gVisuAlarm.Output.TR1.GD[6].bPressure_1st[1];
	DataGroup2[102].1		:=gVisuAlarm.Output.TR1.GD[6].bPressure_2nd[1];
	DataGroup2[102].2		:=gVisuAlarm.Output.TR1.GD[6].bPressure_High[1];
	DataGroup2[102].3		:=gVisuAlarm.Output.TR1.GD[6].bCommunication_Sensor[1].bActive;

	// S
	DataGroup2[103]			:=gModbusGroup[4].Group[11].Value[1];
	DataGroup2[104]			:=gModbusGroup[4].Group[11].Value[2];
	DataGroup2[105]			:=gModbusGroup[4].Group[11].Value[13];
	DataGroup2[106]			:=gModbusGroup[4].Group[11].Value[14];
	DataGroup2[107].0		:=gVisuAlarm.Output.TR1.GD[6].bPressure_1st[2];
	DataGroup2[107].1		:=gVisuAlarm.Output.TR1.GD[6].bPressure_2nd[2];
	DataGroup2[107].2		:=gVisuAlarm.Output.TR1.GD[6].bPressure_High[2];
	DataGroup2[107].3		:=gVisuAlarm.Output.TR1.GD[6].bCommunication_Sensor[2].bActive;

	// T
	DataGroup2[108]			:=gModbusGroup[4].Group[12].Value[1];
	DataGroup2[109]			:=gModbusGroup[4].Group[12].Value[2];
	DataGroup2[110]			:=gModbusGroup[4].Group[12].Value[13];
	DataGroup2[111]			:=gModbusGroup[4].Group[12].Value[14];
	DataGroup2[112].0		:=gVisuAlarm.Output.TR1.GD[6].bPressure_1st[3];
	DataGroup2[112].1		:=gVisuAlarm.Output.TR1.GD[6].bPressure_2nd[3];
	DataGroup2[112].2		:=gVisuAlarm.Output.TR1.GD[6].bPressure_High[3];
	DataGroup2[112].3		:=gVisuAlarm.Output.TR1.GD[6].bCommunication_Sensor[3].bActive;
		
	
	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD7
	// R
	DataGroup2[113]			:=gModbusGroup[5].Group[1].Value[1];
	DataGroup2[114]			:=gModbusGroup[5].Group[1].Value[2];
	DataGroup2[115]			:=gModbusGroup[5].Group[1].Value[13];
	DataGroup2[116]			:=gModbusGroup[5].Group[1].Value[14];
	DataGroup2[117].0		:=gVisuAlarm.Output.TR1.GD[7].bPressure_1st[1];
	DataGroup2[117].1		:=gVisuAlarm.Output.TR1.GD[7].bPressure_2nd[1];
	DataGroup2[117].2		:=gVisuAlarm.Output.TR1.GD[7].bPressure_High[1];
	DataGroup2[117].3		:=gVisuAlarm.Output.TR1.GD[7].bCommunication_Sensor[1].bActive;

	// S
	DataGroup2[118]			:=gModbusGroup[5].Group[2].Value[1];
	DataGroup2[119]			:=gModbusGroup[5].Group[2].Value[2];
	DataGroup2[120]			:=gModbusGroup[5].Group[2].Value[13];
	DataGroup2[121]			:=gModbusGroup[5].Group[2].Value[14];
	DataGroup2[122].0		:=gVisuAlarm.Output.TR1.GD[7].bPressure_1st[2];
	DataGroup2[122].1		:=gVisuAlarm.Output.TR1.GD[7].bPressure_2nd[2];
	DataGroup2[122].2		:=gVisuAlarm.Output.TR1.GD[7].bPressure_High[2];
	DataGroup2[122].3		:=gVisuAlarm.Output.TR1.GD[7].bCommunication_Sensor[2].bActive;

	// T
	DataGroup2[123]			:=gModbusGroup[5].Group[3].Value[1];
	DataGroup2[124]			:=gModbusGroup[5].Group[3].Value[2];
	DataGroup2[125]			:=gModbusGroup[5].Group[3].Value[13];
	DataGroup2[126]			:=gModbusGroup[5].Group[3].Value[14];
	DataGroup2[127].0		:=gVisuAlarm.Output.TR1.GD[7].bPressure_1st[3];
	DataGroup2[127].1		:=gVisuAlarm.Output.TR1.GD[7].bPressure_2nd[3];
	DataGroup2[127].2		:=gVisuAlarm.Output.TR1.GD[7].bPressure_High[3];
	DataGroup2[127].3		:=gVisuAlarm.Output.TR1.GD[7].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD8
	// R
	DataGroup2[128]			:=gModbusGroup[5].Group[4].Value[1];
	DataGroup3[1]			:=gModbusGroup[5].Group[4].Value[2];
	DataGroup3[2]			:=gModbusGroup[5].Group[4].Value[13];
	DataGroup3[3]			:=gModbusGroup[5].Group[4].Value[14];
	DataGroup3[4].0			:=gVisuAlarm.Output.TR1.GD[8].bPressure_1st[1];
	DataGroup3[4].1			:=gVisuAlarm.Output.TR1.GD[8].bPressure_2nd[1];
	DataGroup3[4].2			:=gVisuAlarm.Output.TR1.GD[8].bPressure_High[1];
	DataGroup3[4].3			:=gVisuAlarm.Output.TR1.GD[8].bCommunication_Sensor[1].bActive;

	// S
	DataGroup3[5]			:=gModbusGroup[5].Group[5].Value[1];
	DataGroup3[6]			:=gModbusGroup[5].Group[5].Value[2];
	DataGroup3[7]			:=gModbusGroup[5].Group[5].Value[13];
	DataGroup3[8]			:=gModbusGroup[5].Group[5].Value[14];
	DataGroup3[9].0			:=gVisuAlarm.Output.TR1.GD[8].bPressure_1st[2];
	DataGroup3[9].1			:=gVisuAlarm.Output.TR1.GD[8].bPressure_2nd[2];
	DataGroup3[9].2			:=gVisuAlarm.Output.TR1.GD[8].bPressure_High[2];
	DataGroup3[9].3			:=gVisuAlarm.Output.TR1.GD[8].bCommunication_Sensor[2].bActive;

	// T
	DataGroup3[10]			:=gModbusGroup[5].Group[6].Value[1];
	DataGroup3[11]			:=gModbusGroup[5].Group[6].Value[2];
	DataGroup3[12]			:=gModbusGroup[5].Group[6].Value[13];
	DataGroup3[13]			:=gModbusGroup[5].Group[6].Value[14];
	DataGroup3[14].0		:=gVisuAlarm.Output.TR1.GD[8].bPressure_1st[3];
	DataGroup3[14].1		:=gVisuAlarm.Output.TR1.GD[8].bPressure_2nd[3];
	DataGroup3[14].2		:=gVisuAlarm.Output.TR1.GD[8].bPressure_High[3];
	DataGroup3[14].3		:=gVisuAlarm.Output.TR1.GD[8].bCommunication_Sensor[3].bActive;
		

	//------------------------------------------------------------------------------------------------------------------------------------//
	// GD9
	// R
	DataGroup3[15]			:=gModbusGroup[5].Group[7].Value[1];
	DataGroup3[16]			:=gModbusGroup[5].Group[7].Value[2];
	DataGroup3[17]			:=gModbusGroup[5].Group[7].Value[13];
	DataGroup3[18]			:=gModbusGroup[5].Group[7].Value[14];
	DataGroup3[19].0		:=gVisuAlarm.Output.TR1.GD[9].bPressure_1st[1];
	DataGroup3[19].1		:=gVisuAlarm.Output.TR1.GD[9].bPressure_2nd[1];
	DataGroup3[19].2		:=gVisuAlarm.Output.TR1.GD[9].bPressure_High[1];
	DataGroup3[19].3		:=gVisuAlarm.Output.TR1.GD[9].bCommunication_Sensor[1].bActive;

	// S
	DataGroup3[20]			:=gModbusGroup[5].Group[8].Value[1];
	DataGroup3[21]			:=gModbusGroup[5].Group[8].Value[2];
	DataGroup3[22]			:=gModbusGroup[5].Group[8].Value[13];
	DataGroup3[23]			:=gModbusGroup[5].Group[8].Value[14];
	DataGroup3[24].0		:=gVisuAlarm.Output.TR1.GD[9].bPressure_1st[2];
	DataGroup3[24].1		:=gVisuAlarm.Output.TR1.GD[9].bPressure_2nd[2];
	DataGroup3[24].2		:=gVisuAlarm.Output.TR1.GD[9].bPressure_High[2];
	DataGroup3[24].3		:=gVisuAlarm.Output.TR1.GD[9].bCommunication_Sensor[2].bActive;

	// T
	DataGroup3[25]			:=gModbusGroup[5].Group[9].Value[1];
	DataGroup3[26]			:=gModbusGroup[5].Group[9].Value[2];
	DataGroup3[27]			:=gModbusGroup[5].Group[9].Value[13];
	DataGroup3[28]			:=gModbusGroup[5].Group[9].Value[14];
	DataGroup3[29].0		:=gVisuAlarm.Output.TR1.GD[9].bPressure_1st[3];
	DataGroup3[29].1		:=gVisuAlarm.Output.TR1.GD[9].bPressure_2nd[3];
	DataGroup3[29].2		:=gVisuAlarm.Output.TR1.GD[9].bPressure_High[3];
	DataGroup3[29].3		:=gVisuAlarm.Output.TR1.GD[9].bCommunication_Sensor[3].bActive;
		
END_ACTION
