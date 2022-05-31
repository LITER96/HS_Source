
PROGRAM _INIT
	
	(*--Directory Name *)
	strDirName[1]	:= 'TR1';
	strDirName[2]	:= 'ZAER';
	strDirName[3]	:= 'TR2';
	strDirName[4]	:= 'BC';
	strDirName[5]	:= 'CTM';
	strDirName[6]	:= 'TR3';

END_PROGRAM

PROGRAM _CYCLIC
	
	CASE Step_Devlink OF
		
		ST_WAIT		:
			
			bSimulmode			:= FALSE; // FALSE(PLC MODE), TRUE(Simulation MODE)
			
			FB_DevLink1.enable		:= FALSE;
			FB_DevLink2.enable		:= FALSE;
			FB_DirCreate[1].enable	:= FALSE;
			FB_DirCreate[2].enable	:= FALSE;
			FB_DirCreate[3].enable	:= FALSE;
			FB_DirCreate[4].enable	:= FALSE;
			FB_DirCreate[5].enable	:= FALSE;
			FB_DirCreate[6].enable	:= FALSE;
			
			
			IF (bSimulmode = FALSE) THEN
				IF (gUSB.bUSBConnect = TRUE) THEN // PLC MODE
					Step_Devlink	:= ST_DEVLINK1;
				END_IF	
			ELSE
				Step_Devlink	:= ST_DEVLINK1;   // Simulation MODE
			END_IF
			
		ST_DEVLINK1 :
			
			IF (bSimulmode	= FALSE) THEN
				FB_DevLink1.enable	:= TRUE;
				FB_DevLink1.pDevice	:= ADR('TEST_D');
				FB_DevLink1.pParam	:= ADR('/DEVICE=/bd0');
				FB_DevLink1();
			ELSE
				FB_DevLink1.enable	:=	TRUE;
				FB_DevLink1.pDevice	:=	ADR('TEST_D');
				FB_DevLink1.pParam	:=	ADR('/DEVICE=C:/');
				FB_DevLink1();
			END_IF
			
			IF ((FB_DevLink1.status = ERR_OK) AND (FB_DevLink1.status <> ERR_FUB_BUSY)) OR (FB_DevLink1.status = fiERR_DEVICE_ALREADY_EXIST) THEN
				Step_Devlink	:= ST_CREATE;
			END_IF				
		
		ST_CREATE	: 
			
			// Create Directory
			FOR i := 1 TO 6 DO 
				FB_DirCreate[i].enable		:= TRUE;
				FB_DirCreate[i].pDevice		:= ADR('TEST_D');
				FB_DirCreate[i].pName		:= ADR(strDirName[i]);			
				FB_DirCreate[i]();
				
			END_FOR;
			
			// No Error
			IF ((FB_DirCreate[1].status = ERR_OK) AND (FB_DirCreate[1].status <> ERR_FUB_BUSY))
				AND ((FB_DirCreate[2].status = ERR_OK) AND (FB_DirCreate[2].status <> ERR_FUB_BUSY)) 
				AND ((FB_DirCreate[3].status = ERR_OK) AND (FB_DirCreate[3].status <> ERR_FUB_BUSY)) 
				AND ((FB_DirCreate[4].status = ERR_OK) AND (FB_DirCreate[4].status <> ERR_FUB_BUSY)) 
				AND ((FB_DirCreate[5].status = ERR_OK) AND (FB_DirCreate[5].status <> ERR_FUB_BUSY)) 
				AND ((FB_DirCreate[6].status = ERR_OK) AND (FB_DirCreate[6].status <> ERR_FUB_BUSY)) THEN
				Step_Devlink	:= ST_DEVLINK2;
			END_IF
			
			// Already exist Direcotry
			IF ((FB_DirCreate[1].status = fiERR_EXIST) OR (FB_DirCreate[1].status = fiERR_DIR_ALREADY_EXIST))
				AND ((FB_DirCreate[2].status = fiERR_EXIST) OR (FB_DirCreate[2].status = fiERR_DIR_ALREADY_EXIST)) 
				AND ((FB_DirCreate[3].status = fiERR_EXIST) OR (FB_DirCreate[3].status = fiERR_DIR_ALREADY_EXIST)) 
				AND ((FB_DirCreate[4].status = fiERR_EXIST) OR (FB_DirCreate[4].status = fiERR_DIR_ALREADY_EXIST)) 
				AND ((FB_DirCreate[5].status = fiERR_EXIST) OR (FB_DirCreate[5].status = fiERR_DIR_ALREADY_EXIST)) 
				AND ((FB_DirCreate[6].status = fiERR_EXIST) OR (FB_DirCreate[6].status = fiERR_DIR_ALREADY_EXIST)) THEN
				
				FB_DirCreate[1].enable	:= FALSE;
				FB_DirCreate[2].enable	:= FALSE;
				FB_DirCreate[3].enable	:= FALSE;
				FB_DirCreate[4].enable	:= FALSE;
				FB_DirCreate[5].enable	:= FALSE;
				FB_DirCreate[6].enable	:= FALSE;
				Step_Devlink			:= ST_DEVLINK2;
			END_IF				
		
		ST_DEVLINK2	:
			
			IF (bSimulmode	= FALSE) THEN
				FB_DevLink2.enable	:=	TRUE;
				FB_DevLink2.pDevice	:=	ADR('Record'); 
				FB_DevLink2.pParam	:=	ADR('/DEVICE=/bd0/Record'); //Folder name
				FB_DevLink2();
			ELSE
				FB_DevLink2.enable	:=	TRUE;
				FB_DevLink2.pDevice	:=	ADR('Record'); 
				FB_DevLink2.pParam	:=	ADR('/DEVICE=C:/Record'); 	//Folder name
				FB_DevLink2();
			END_IF
		
			IF ((FB_DevLink2.status = ERR_OK) AND (FB_DevLink2.status <> ERR_FUB_BUSY)) OR (FB_DevLink2.status = fiERR_DEVICE_ALREADY_EXIST) THEN
				Step_Devlink	:= ST_FINISH;
			END_IF
		
		ST_FINISH	:
			
			IF (bSimulmode = FALSE) THEN
				IF (gUSB.bUSBConnect = TRUE) THEN // PLC MODE
					Step_Devlink	:= ST_FINISH;
				ELSE
					Step_Devlink	:= ST_WAIT;
				END_IF		
			ELSE
				Step_Devlink	:= ST_FINISH;	  // Simulation MODE
			END_IF

	END_CASE;
	 
END_PROGRAM

PROGRAM _EXIT
	 
	
END_PROGRAM

