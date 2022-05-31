
TYPE
	USBStep_Enum : 
		(
		ST_USBCHECK,
		ST_CONNECT,
		ST_NOTCONNECT,
		ST_ERROR
		);
	NodeList_typ : 	STRUCT 
		nUsbNodeIdBuffer : ARRAY[0..1]OF UDINT;
		nUsbDataBuffer : ARRAY[0..1]OF usbNode_typ;
	END_STRUCT;
END_TYPE
