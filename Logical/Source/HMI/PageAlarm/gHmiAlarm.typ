
TYPE
	gVisuAlarm_typ : 	STRUCT 
		Input : gVisuAlarm_Input_typ;
		Output : gVisuAlarm_Output_typ;
	END_STRUCT;
	gVisuAlarm_Input_typ : 	STRUCT 
		bBatteryAlarm : USINT;
		bSupplyVoltageAlarm : BOOL;
		TR1 : gVisuAlarm_Event_typ;
		TR2 : gVisuAlarm_Event_typ;
		TR3 : gVisuAlarm_Event_typ;
		ZAER : gVisuAlarm_Event_typ;
		BC : gVisuAlarm_Event_typ;
		CTM : gVisuAlarm_Event_typ;
	END_STRUCT;
	gVisuAlarm_Event_typ : 	STRUCT 
		GDM : ARRAY[1..10]OF Event_typ;
		GD : ARRAY[1..10]OF Event_typ;
		GDV : ARRAY[1..2]OF Event_typ;
	END_STRUCT;
	Event_typ : 	STRUCT 
		bRisingEvent : ARRAY[1..3]OF BOOL;
	END_STRUCT;
	gVisuAlarm_Output_typ : 	STRUCT 
		bBatteryAlarm : AlarmStatus_typ;
		bSupplyVoltageAlarm : AlarmStatus_typ;
		TR1 : gVisuAlarm_Alarm_typ;
		TR2 : gVisuAlarm_Alarm_typ;
		TR3 : gVisuAlarm_Alarm_typ;
		ZAER : gVisuAlarm_Alarm_typ;
		BC : gVisuAlarm_Alarm_typ;
		CTM : gVisuAlarm_Alarm_typ;
	END_STRUCT;
	gVisuAlarm_Alarm_typ : 	STRUCT 
		GDM : ARRAY[1..10]OF Alarm_typ;
		GD : ARRAY[1..10]OF Alarm_typ;
		GDV : ARRAY[1..10]OF Alarm_typ;
	END_STRUCT;
	Alarm_typ : 	STRUCT 
		bActived : ARRAY[1..3]OF BOOL;
		bUnAcknowledged : ARRAY[1..3]OF BOOL;
		bCommunication_Sensor : ARRAY[1..3]OF AlarmStatus_typ;
		bPressure_1st : ARRAY[1..3]OF BOOL;
		bPressure_2nd : ARRAY[1..3]OF BOOL;
		bPressure_High : ARRAY[1..3]OF BOOL;
		bPressure_Stable : ARRAY[1..3]OF BOOL;
		bPressure_Rising : ARRAY[1..3]OF BOOL;
	END_STRUCT;
	AlarmStatus_typ : 	STRUCT 
		bActive : BOOL;
		bAck : BOOL;
	END_STRUCT;
END_TYPE
