
PROGRAM _INIT
	

END_PROGRAM

PROGRAM _CYCLIC
	
	
	(*--Overview Dropdown Box *)
	AtDropDownBox;
	
	(*--Overview mapping *)
	AtValueMapping;			
	AtAverageValue;	
	
	(*--Overview Open Dialog *)	
	AtOpenDialogDetail;		
	AtOpenDialogTrend;	
	
	(*--Overview LED Status *)	
	AtTR1LED;				
	AtTR2LED;				
	AtTR3LED;				
	AtZAERLED;			
	AtBCLED;				
	AtCTMLED;
	
	(*--Overview Alarm Stauts *)
	AtAlarmStatus;
		
END_PROGRAM

PROGRAM _EXIT

	 
END_PROGRAM

