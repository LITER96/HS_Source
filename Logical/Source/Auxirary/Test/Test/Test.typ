
TYPE
	Alarm1_typ : 	STRUCT 
		Status : Alarm1Status_typ;
	END_STRUCT;
	Alarm1Status_typ : 	STRUCT 
		bAck : BOOL;
		bActive : BOOL;
	END_STRUCT;
END_TYPE
