(********************************************************************
 * COPYRIGHT -- Bernecker + Rainer
 ********************************************************************
 * Program: mbus_mast
 * File: mbus_mast.st
 * Author: Bernecker + Rainer
 * Created: February 17, 2010
 ********************************************************************
 * Implementation of program mbus_mast
 ********************************************************************)

PROGRAM _INIT

	
	
	
	
END_PROGRAM


PROGRAM _CYCLIC
	
	
	CASE MbMasterState OF
		
	 
		ST_MASTER_WAIT :
			
			memset(ADR(gModbusGroup),0,SIZEOF(gModbusGroup));			
			MbMasterState := ST_MASTER_OPEN;			

				  				
		ST_MASTER_OPEN :

			Master.MBMOpen_0.enable			:= TRUE;
			Master.MBMOpen_0.pDevice		:= ADR('IF6.ST22.IF1');									(* Device description string *)
			Master.MBMOpen_0.pMode			:= ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=19200');		(* Mode description string *)
			Master.MBMOpen_0.pConfig		:= ADR('datamod20');									(* Data object name *)
			Master.MBMOpen_0.timeout		:= 2000;												(* Timeout in milliseconds (the value must be a multiple of 10 and >250ms) *)
			Master.MBMOpen_0.ascii			:= 0;													(* 0 = RTU / 1 = ASCII *)
			Master.MBMOpen_0();
			
			IF (Master.MBMOpen_0.status = ERR_FUB_ENABLE_FALSE) OR (Master.MBMOpen_0.status = ERR_FUB_BUSY) THEN 
				// Just wait	
				
			ELSIF (Master.MBMOpen_0.status = ERR_OK) THEN				
				MbMasterState	:=	ST_MASTER_RUNNING;		
			
			ELSE
				
				FOR i := 1 TO 12 DO	
					gModbusGroup[20].Group[i].bError	:= TRUE;				
				END_FOR;
				
			END_IF				
	
			
		ST_MASTER_RUNNING :
			
			FOR i := 1 TO 12 DO	
				
				gModbusGroup[20].Group[i].bEvent	:= TRUE;				
			END_FOR;
					
			Master.MBMaster_0.enable		:= TRUE;
			Master.MBMaster_0.ident			:= Master.MBMOpen_0.ident;	
			
			IF (Master.MBMaster_0.status = ERR_OK)THEN
				// Just wait
				gModbusGroup[20].Group[Master.MBMaster_0.recordnum].bError	:= FALSE;
			
			ELSIF (Master.MBMaster_0.status = ERR_FUB_ENABLE_FALSE) OR (Master.MBMaster_0.status = ERR_FUB_BUSY) THEN	
				// Busy
					
			ELSIF (Master.MBMaster_0.status = mbERR_NODE_TOUT) THEN
				// MbMasterState	:= ST_MASTER_ERROR;	
				gModbusGroup[20].Group[Master.MBMaster_0.recordnum].bError	:= TRUE;
			
			ELSE		
				gModbusGroup[20].Group[Master.MBMaster_0.recordnum].bError	:= TRUE;
				
			END_IF
		
		ST_MASTER_ERROR : 
		
		// Error Handling
		

								
	END_CASE;
	
	
	Master.MBMaster_0();

	
END_PROGRAM