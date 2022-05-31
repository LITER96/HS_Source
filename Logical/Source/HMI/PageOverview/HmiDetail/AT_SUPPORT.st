
ACTION AtDropDownBox: 

	(*--First Dropdown *)
	DetailDropBox.DateProvider[1]		:= '{"value":"1","text":"TR1"}';
	DetailDropBox.DateProvider[2]		:= '{"value":"2","text":"ZAER"}';
	DetailDropBox.DateProvider[3]		:= '{"value":"3","text":"TR2"}';
	DetailDropBox.DateProvider[4]		:= '{"value":"4","text":"BC"}';
	DetailDropBox.DateProvider[5]		:= '{"value":"5","text":"CTM"}';
	DetailDropBox.DateProvider[6]		:= '{"value":"6","text":"TR3"}';

	(*--Second DropDown *)
	IF( DetailDropBox.SelectIndex = SELECT_TR1 )THEN
		DetailDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		DetailDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		DetailDropBox1.DateProvider[3]	:= '{"value":"3","text":"GDV"}';
	
	ELSIF( DetailDropBox.SelectIndex = SELECT_ZAER )THEN
		DetailDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		DetailDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		DetailDropBox1.DateProvider[3]	:= '';
		
	ELSIF( DetailDropBox.SelectIndex = SELECT_TR2 )THEN
		DetailDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		DetailDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		DetailDropBox1.DateProvider[3]	:= '';
	
	ELSIF( DetailDropBox.SelectIndex = SELECT_BC )THEN
		DetailDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		DetailDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		DetailDropBox1.DateProvider[3]	:= '{"value":"3","text":"GDV"}';

		
	ELSIF( DetailDropBox.SelectIndex = SELECT_CTM )THEN
		DetailDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		DetailDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		DetailDropBox1.DateProvider[3]	:= '';
	
	ELSIF( DetailDropBox.SelectIndex = SELECT_TR3 )THEN
		DetailDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		DetailDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		DetailDropBox1.DateProvider[3]	:= '';
										  
	END_IF;
	
	
	(*--List Box *)
	(*--Session : TR1 *)
	IF( DetailDropBox.SelectIndex = SELECT_TR1 )THEN
		strSession	:= 'TR1';
		IF( DetailDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GDM1"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GDM2"}';
			DetailListBox.DateProvider[3]			:= '{"value":"3","text":"GDM3"}';
			DetailListBox.DateProvider[4]			:= '{"value":"4","text":"GDM4"}';
			DetailListBox.DateProvider[5]			:= '{"value":"5","text":"GDM5"}';
			DetailListBox.DateProvider[6]			:= '{"value":"6","text":"GDM6"}';	
			DetailListBox.DateProvider[7]			:= '{"value":"7","text":"GDM7"}';
			DetailListBox.DateProvider[8]			:= '{"value":"8","text":"GDM8"}';
			
		ELSIF( DetailDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			DetailListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			DetailListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			DetailListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			DetailListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			DetailListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			DetailListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			DetailListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
					
		ELSIF( DetailDropBox1.SelectIndex = SELECT_GDV )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GDV1"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GDV2"}';	
							 
		END_IF;
		
		
	(*--Session : ZAER *)	
	ELSIF( DetailDropBox.SelectIndex = SELECT_ZAER )THEN
		strSession	:= 'ZAER';
		IF( DetailDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GDM9"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GDM10"}';
		
		ELSIF( DetailDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			DetailListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			DetailListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			DetailListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			DetailListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			DetailListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';	
			DetailListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			DetailListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;	
		
		
	(*--Session : TR2 *)	
	ELSIF( DetailDropBox.SelectIndex = SELECT_TR2 )THEN
		strSession	:= 'TR2';
		IF( DetailDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GDM11"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GDM12"}';
		
		ELSIF( DetailDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			DetailListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			DetailListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			DetailListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			DetailListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			DetailListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			DetailListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			DetailListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;	

	
	(*--Session : BC *)	
	ELSIF( DetailDropBox.SelectIndex = SELECT_BC )THEN
		strSession	:= 'BC';
		IF( DetailDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GDM13"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GDM14"}';
			DetailListBox.DateProvider[3]			:= '{"value":"3","text":"GDM15"}';
			DetailListBox.DateProvider[4]			:= '{"value":"4","text":"GDM16"}';
			DetailListBox.DateProvider[5]			:= '{"value":"5","text":"GDM17"}';
			DetailListBox.DateProvider[6]			:= '{"value":"6","text":"GDM18"}';	
			DetailListBox.DateProvider[7]			:= '{"value":"7","text":"GDM19"}';
			DetailListBox.DateProvider[8]			:= '{"value":"8","text":"GDM20"}';
			DetailListBox.DateProvider[9]			:= '{"value":"8","text":"GDM21"}';
			DetailListBox.DateProvider[10]			:= '{"value":"8","text":"GDM22"}';
		
		ELSIF( DetailDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			DetailListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			DetailListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			DetailListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			DetailListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			DetailListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';	
			
		ELSIF( DetailDropBox1.SelectIndex = SELECT_GDV )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GDV3"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GDV4"}';	
							 
		END_IF;	
		
		
	(*--Session : CTM *)	
	ELSIF( DetailDropBox.SelectIndex = SELECT_CTM )THEN	
		strSession	:= 'CTM';
		IF( DetailDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GDM23"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GDM24"}';
		
		ELSIF( DetailDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			DetailListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			DetailListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			DetailListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			DetailListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			DetailListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			DetailListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			DetailListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;
	
	
	(*--Session : TR3 *)	
	ELSIF( DetailDropBox.SelectIndex = SELECT_TR3 )THEN	
		strSession	:= 'TR3';
		IF( DetailDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GDM25"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GDM26"}';
			DetailListBox.DateProvider[3]			:= '{"value":"3","text":"GDM27"}';
			DetailListBox.DateProvider[4]			:= '{"value":"4","text":"GDM28"}';
			
		ELSIF( DetailDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(DetailListBox.DateProvider),0,SIZEOF(DetailListBox.DateProvider));
			DetailListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			DetailListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			DetailListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			DetailListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			DetailListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			DetailListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			DetailListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			DetailListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			DetailListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;
		
	END_IF;

	
	strHardware		:= DELETE(DetailListBox.DateProvider[DetailListBox.SelectIndex + 1],22,0);
	nFindValue		:= FIND(strHardware,'"');
	strHardware		:= DELETE(strHardware,2,nFindValue);

	memset(ADR(strFileName),0,SIZEOF(strFileName));
	strcat(ADR(strFileName),ADR(strSession));
	strcat(ADR(strFileName),ADR(' : '));
	strcat(ADR(strFileName),ADR(strHardware));
	
END_ACTION