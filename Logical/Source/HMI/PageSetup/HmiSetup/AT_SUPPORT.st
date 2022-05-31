
ACTION AtPressApply :
	
	// Press Apply Button //
	
	IF (gVisuSetup.Input.bApply) THEN
		gVisuSetup.Input.bApply		:= FALSE;
		gVisuSetup.Input.bEnable	:= FALSE;
		
	END_IF;
	  
END_ACTION

ACTION AtDropDownBox:
	
	(*--First Dropdown *)
	SetupDropBox.DateProvider[1]		:= '{"value":"1","text":"TR1"}';
	SetupDropBox.DateProvider[2]		:= '{"value":"2","text":"ZAER"}';
	SetupDropBox.DateProvider[3]		:= '{"value":"3","text":"TR2"}';
	SetupDropBox.DateProvider[4]		:= '{"value":"4","text":"BC"}';
	SetupDropBox.DateProvider[5]		:= '{"value":"5","text":"CTM"}';
	SetupDropBox.DateProvider[6]		:= '{"value":"6","text":"TR3"}';

	(*--Second DropDown *)
	IF( SetupDropBox.SelectIndex = SELECT_TR1 )THEN
		SetupDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		SetupDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		SetupDropBox1.DateProvider[3]	:= '{"value":"3","text":"GDV"}';
	
	ELSIF( SetupDropBox.SelectIndex = SELECT_ZAER )THEN
		SetupDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		SetupDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		SetupDropBox1.DateProvider[3]	:= '';
		
	ELSIF( SetupDropBox.SelectIndex = SELECT_TR2 )THEN
		SetupDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		SetupDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		SetupDropBox1.DateProvider[3]	:= '';
	
	ELSIF( SetupDropBox.SelectIndex = SELECT_BC )THEN
		SetupDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		SetupDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		SetupDropBox1.DateProvider[3]	:= '{"value":"3","text":"GDV"}';

		
	ELSIF( SetupDropBox.SelectIndex = SELECT_CTM )THEN
		SetupDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		SetupDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		SetupDropBox1.DateProvider[3]	:= '';
	
	ELSIF( SetupDropBox.SelectIndex = SELECT_TR3 )THEN
		SetupDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		SetupDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		SetupDropBox1.DateProvider[3]	:= '';
										  
	END_IF;
	
	
	(*--List Box *)
	(*--Session : TR1 *)
	IF( SetupDropBox.SelectIndex = SELECT_TR1 )THEN
		strSession	:= 'TR1';
		IF( SetupDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GDM1"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GDM2"}';
			SetupListBox.DateProvider[3]			:= '{"value":"3","text":"GDM3"}';
			SetupListBox.DateProvider[4]			:= '{"value":"4","text":"GDM4"}';
			SetupListBox.DateProvider[5]			:= '{"value":"5","text":"GDM5"}';
			SetupListBox.DateProvider[6]			:= '{"value":"6","text":"GDM6"}';	
			SetupListBox.DateProvider[7]			:= '{"value":"7","text":"GDM7"}';
			SetupListBox.DateProvider[8]			:= '{"value":"8","text":"GDM8"}';
			
		ELSIF( SetupDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			SetupListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			SetupListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			SetupListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			SetupListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			SetupListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			SetupListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			SetupListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
					
		ELSIF( SetupDropBox1.SelectIndex = SELECT_GDV )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GDV1"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GDV2"}';	
							 
		END_IF;
		
		
		(*--Session : ZAER *)	
	ELSIF( SetupDropBox.SelectIndex = SELECT_ZAER )THEN
		strSession	:= 'ZAER';
		IF( SetupDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GDM9"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GDM10"}';
		
		ELSIF( SetupDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			SetupListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			SetupListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			SetupListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			SetupListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			SetupListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';	
			SetupListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			SetupListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;	
		

		(*--Session : TR2 *)	
	ELSIF( SetupDropBox.SelectIndex = SELECT_TR2 )THEN
		strSession	:= 'TR2';
		IF( SetupDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GDM11"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GDM12"}';
		
		ELSIF( SetupDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			SetupListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			SetupListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			SetupListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			SetupListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			SetupListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			SetupListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			SetupListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;	

	
		(*--Session : BC *)	
	ELSIF( SetupDropBox.SelectIndex = SELECT_BC )THEN
		strSession	:= 'BC';
		IF( SetupDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GDM13"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GDM14"}';
			SetupListBox.DateProvider[3]			:= '{"value":"3","text":"GDM15"}';
			SetupListBox.DateProvider[4]			:= '{"value":"4","text":"GDM16"}';
			SetupListBox.DateProvider[5]			:= '{"value":"5","text":"GDM17"}';
			SetupListBox.DateProvider[6]			:= '{"value":"6","text":"GDM18"}';	
			SetupListBox.DateProvider[7]			:= '{"value":"7","text":"GDM19"}';
			SetupListBox.DateProvider[8]			:= '{"value":"8","text":"GDM20"}';
			SetupListBox.DateProvider[9]			:= '{"value":"8","text":"GDM21"}';
			SetupListBox.DateProvider[10]			:= '{"value":"8","text":"GDM22"}';
		
		ELSIF( SetupDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			SetupListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			SetupListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			SetupListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			SetupListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			SetupListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';	
			
		ELSIF( SetupDropBox1.SelectIndex = SELECT_GDV )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GDV3"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GDV4"}';	
							 
		END_IF;	
		
		
		(*--Session : CTM *)	
	ELSIF( SetupDropBox.SelectIndex = SELECT_CTM )THEN	
		strSession	:= 'CTM';
		IF( SetupDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GDM23"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GDM24"}';
		
		ELSIF( SetupDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			SetupListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			SetupListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			SetupListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			SetupListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			SetupListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			SetupListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			SetupListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;
	
	
		(*--Session : TR3 *)	
	ELSIF( SetupDropBox.SelectIndex = SELECT_TR3 )THEN	
		strSession	:= 'TR3';
		IF( SetupDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GDM25"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GDM26"}';
			SetupListBox.DateProvider[3]			:= '{"value":"3","text":"GDM27"}';
			SetupListBox.DateProvider[4]			:= '{"value":"4","text":"GDM28"}';
			
		ELSIF( SetupDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(SetupListBox.DateProvider),0,SIZEOF(SetupListBox.DateProvider));
			SetupListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			SetupListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			SetupListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			SetupListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			SetupListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			SetupListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			SetupListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			SetupListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			SetupListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;
		
	END_IF;
	
	strHardware			:= DELETE(SetupListBox.DateProvider[SetupListBox.SelectIndex + 1],22,0);
	nFindValue			:= FIND(strHardware,'"');
	strHardware			:= DELETE(strHardware,2,nFindValue);

	memset(ADR(strFileName),0,SIZEOF(strFileName));
	strcat(ADR(strFileName),ADR(strSession));
	strcat(ADR(strFileName),ADR(' : '));
	strcat(ADR(strFileName),ADR(strHardware));

END_ACTION

ACTION AtErrorActive :
	
	(*--Change Color Press *)
	FOR i := 1 TO 3 DO	  
		IF (gVisuSetup.Output.CurrentValue.bActived[i] = TRUE) THEN	
			gVisuSetup.Output.CurrentValue.nTextColor_Press[i]	:= TEXT_RED;
	
		ELSE 
			gVisuSetup.Output.CurrentValue.nTextColor_Press[i]	:= TEXT_BLACK;
		
		END_IF;
	END_FOR;

	
	(*--Change Color Temp *)
	FOR i := 1 TO 3 DO	  
		IF (gVisuSetup.Output.CurrentValue.bActived_Temperature[i] = TRUE) THEN	
			gVisuSetup.Output.CurrentValue.nTextColor_Temp[i]	:= TEXT_RED;
	
		ELSE
			gVisuSetup.Output.CurrentValue.nTextColor_Temp[i]	:= TEXT_BLACK;
		
		END_IF;
	END_FOR;
	
	(*--Change Color Rising *)
	FOR i := 1 TO 3 DO	  
		IF (gVisuSetup.Output.CurrentValue.bActived_Rising[i] = TRUE) THEN	
			gVisuSetup.Output.CurrentValue.nTextColor_Rising[i]	:= TEXT_RED;
	
		ELSE
			gVisuSetup.Output.CurrentValue.nTextColor_Rising[i]	:= TEXT_BLACK;
		
		END_IF;
	END_FOR;
	
END_ACTION