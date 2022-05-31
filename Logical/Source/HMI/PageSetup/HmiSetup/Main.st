
PROGRAM _INIT
	
	(*--Setup Init Set *)
	AtInitSetValue;
	
END_PROGRAM

PROGRAM _CYCLIC
	
	IF EDGEPOS(bTestMode) THEN
		gVisuSetup.Output.bInitDone	:= FALSE;
		AtInitSetValue;  
	END_IF;	
	
	(*--Setup Edit mode : Enable <-> Disable *)
	gVisuSetup.Input.bDisable	:= NOT(gVisuSetup.Input.bEnable);

	(*--Setup DropDown Box *)
	AtDropDownBox;
	
	(*--Setup Value mapping *)
	AtCurrentValue;
	AtErrorActive;
	AtSetIntputValue;
	AtSetOutputValue;
	
	(*--Setup Press Apply *)
	AtPressApply;
	
END_PROGRAM

PROGRAM _EXIT

	 
END_PROGRAM

