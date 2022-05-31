(*Enum*)

TYPE
	MbMasterState_enum : 
		(
		ST_MASTER_WAIT,
		ST_MASTER_OPEN,
		ST_MASTER_RUNNING,
		ST_MASTER_ERROR
		);
END_TYPE

(*Type*)

TYPE
	gModbusGroup_typ : 	STRUCT 
		Group : ARRAY[1..12]OF ModbusRTU_typ;
	END_STRUCT;
	ModbusRTU_typ : 	STRUCT 
		bEvent : BOOL;
		Value : ARRAY[1..18]OF UINT;
		rTemp : ARRAY[0..2]OF REAL;
		rPress : ARRAY[0..5]OF REAL;
		bError : BOOL;
	END_STRUCT;
END_TYPE
