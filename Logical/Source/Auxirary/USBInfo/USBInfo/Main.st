
PROGRAM _INIT
	
	 
END_PROGRAM

PROGRAM _CYCLIC
	
	FB_USBNodeList.enable					:= TRUE;
	FB_USBNodeList.pBuffer					:= ADR(mNodeList.nUsbNodeIdBuffer);
	FB_USBNodeList.bufferSize				:= SIZEOF(mNodeList.nUsbNodeIdBuffer);
	FB_USBNodeList.filterInterfaceClass		:= asusb_CLASS_MASS_STORAGE;
	FB_USBNodeList.filterInterfaceSubClass	:= 0;
	FB_USBNodeList();
	
	CASE USBStep OF
		
		ST_USBCHECK :
		
			IF ( FB_USBNodeList.status = 0 ) THEN
				USBStep := ST_CONNECT;
				
			ELSIF ( FB_USBNodeList.status = 32900 ) THEN
				USBStep := ST_NOTCONNECT;		
			END_IF
			
			
				
		ST_CONNECT :
			
			gUSB.bUSBConnect := TRUE;
			
			IF ( FB_USBNodeList.status = 32900 ) THEN
				USBStep := ST_USBCHECK;
			END_IF		
			
			
		ST_NOTCONNECT :
		
			gUSB.bUSBConnect := FALSE;
			
			IF ( FB_USBNodeList.status = 0 ) THEN
				USBStep := ST_USBCHECK;
			END_IF
			
			
		
		ST_ERROR :
				
	END_CASE
		

	
	 
END_PROGRAM

PROGRAM _EXIT
	(* Insert code here *)
	 
END_PROGRAM

