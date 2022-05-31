
PROGRAM _INIT
	
	(*--Test Value *)
	rSetValue	:= 5.5;
	bTestValue	:= TRUE;
	
	(*--Rising Alarm *)
	tTime		:= T#1s ;
	bEnable		:= TRUE; 
	bTestMode	:= TRUE;
	b			:= TRUE;
	
END_PROGRAM

PROGRAM _CYCLIC
	
	IF EDGEPOS(bTestMode) THEN
		b	:= TRUE;  	
	END_IF;
	
	
	IF NOT(bTestMode) THEN
	  RETURN;
	END_IF;
	
	(*--Test Value *)
	// 1. Set Test Value
	AtSetValue;

	
	(*AtSetValue1;*)
	
	(*--Shif Value *)
	// 1. Value from Modbus RTU
	// 2. Shift bit of Value
	AtShiftValue;

	(*--Rising Alarm *)
	// 1. Rising Alarm Logic
	AtRisingAlarm;
	
	
	AtAlarmPopup;
	
END_PROGRAM


