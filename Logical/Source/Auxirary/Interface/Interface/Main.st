
PROGRAM _INIT

	 
END_PROGRAM

PROGRAM _CYCLIC
	
	IF (bTestMode) THEN
		RETURN;  
	END_IF;
	
	
	AtTR1Interface;			// TR1
	AtZAERInterface;		// ZAER
	AtTR2Interface;			// TR2
	AtBCInterface;			// BC
	AtCTMInterface;			// CTM
	AtTR3Interface;			// TR3
		
END_PROGRAM

PROGRAM _EXIT

	 
END_PROGRAM

