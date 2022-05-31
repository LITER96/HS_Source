(*Insert your comment here.*)

TYPE
	DropDown_typ : 	STRUCT 
		DateProvider : ARRAY[1..6]OF STRING[100];
		SelectIndex : INT;
	END_STRUCT;
	ListBox_typ : 	STRUCT 
		DateProvider : ARRAY[0..30]OF STRING[100];
		SelectIndex : UINT;
	END_STRUCT;
END_TYPE

(*Insert your comment here.*)

TYPE
	Popup_typ : 	STRUCT 
		Cmd : PopupCmd_typ;
		Status : PopupStatus_typ;
	END_STRUCT;
	PopupCmd_typ : 	STRUCT 
		bClose : BOOL;
		bOpen : BOOL;
	END_STRUCT;
	PopupStatus_typ : 	STRUCT 
		bAck : BOOL;
		bOpened : BOOL;
		bClosed : BOOL;
	END_STRUCT;
END_TYPE
