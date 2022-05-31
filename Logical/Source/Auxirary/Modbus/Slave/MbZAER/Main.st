
PROGRAM _INIT

	(*--Modbus TCP Station *)
	strMbStation		:= 'IF2.MODBUSSLAVE_1';
	
	(*--Modbus TCP StartAddress *)
	nStartAddress[1]	:= 16#611D;
	nStartAddress[2]	:= 16#619D;
	
END_PROGRAM

PROGRAM _CYCLIC

	(*--Get Data *)
	AtZAERDataMapping;
	
	CASE MbSlaveState OF
		
		ST_SLAVE_WAIT:
		
			FB_MbSlWordPut.enable	:= FALSE;
			FB_MbSlWordPut1.enable	:= FALSE;
			
			MbSlaveState				:= ST_SLAVE_RUN;
			
			
		ST_SLAVE_RUN:
			
			FB_MbSlWordPut(enable := TRUE, startAddress := nStartAddress[1], nrOfItems := 128, station := strMbStation, data := DataGroup4);
			FB_MbSlWordPut1(enable := TRUE, startAddress := nStartAddress[2], nrOfItems := 37, station := strMbStation, data := DataGroup5);
			
			
			IF (FB_MbSlWordPut.status <> 0) THEN
				MbSlaveState			:= ST_SLAVE_ERROR;
				
			END_IF;
			
	
		ST_SLAVE_ERROR:
			
			FB_MbSlWordPut.enable	:= FALSE;
			FB_MbSlWordPut1.enable	:= FALSE;
			
			MbSlaveState				:= ST_SLAVE_WAIT;
		
	END_CASE;
	
	
END_PROGRAM

PROGRAM _EXIT

	 
END_PROGRAM

