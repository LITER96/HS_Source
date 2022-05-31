ACTION AtDropDownBox: 

	(*--First Dropdown *)
	RealTimeDropBox.DateProvider[1]		:= '{"value":"1","text":"TR1"}';
	RealTimeDropBox.DateProvider[2]		:= '{"value":"2","text":"ZAER"}';
	RealTimeDropBox.DateProvider[3]		:= '{"value":"3","text":"TR2"}';
	RealTimeDropBox.DateProvider[4]		:= '{"value":"4","text":"BC"}';
	RealTimeDropBox.DateProvider[5]		:= '{"value":"5","text":"CTM"}';
	RealTimeDropBox.DateProvider[6]		:= '{"value":"6","text":"TR3"}';

	(*--Second DropDown *)
	IF( RealTimeDropBox.SelectIndex = SELECT_TR1 )THEN
		RealTimeDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		RealTimeDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		RealTimeDropBox1.DateProvider[3]	:= '{"value":"3","text":"GDV"}';
	
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_ZAER )THEN
		RealTimeDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		RealTimeDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		RealTimeDropBox1.DateProvider[3]	:= '';
		
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_TR2 )THEN
		RealTimeDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		RealTimeDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		RealTimeDropBox1.DateProvider[3]	:= '';
	
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_BC )THEN
		RealTimeDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		RealTimeDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		RealTimeDropBox1.DateProvider[3]	:= '{"value":"3","text":"GDV"}';

		
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_CTM )THEN
		RealTimeDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		RealTimeDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		RealTimeDropBox1.DateProvider[3]	:= '';
	
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_TR3 )THEN
		RealTimeDropBox1.DateProvider[1]	:= '{"value":"1","text":"GDM"}';
		RealTimeDropBox1.DateProvider[2]	:= '{"value":"2","text":"GD"}';
		RealTimeDropBox1.DateProvider[3]	:= '';
										  
	END_IF;
	
	
	(*--List Box *)
	(*--Session : TR1 *)
	IF( RealTimeDropBox.SelectIndex = SELECT_TR1 )THEN
		strSession	:= 'TR1';
		IF( RealTimeDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GDM1"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GDM2"}';
			RealTimeListBox.DateProvider[3]			:= '{"value":"3","text":"GDM3"}';
			RealTimeListBox.DateProvider[4]			:= '{"value":"4","text":"GDM4"}';
			RealTimeListBox.DateProvider[5]			:= '{"value":"5","text":"GDM5"}';
			RealTimeListBox.DateProvider[6]			:= '{"value":"6","text":"GDM6"}';	
			RealTimeListBox.DateProvider[7]			:= '{"value":"7","text":"GDM7"}';
			RealTimeListBox.DateProvider[8]			:= '{"value":"8","text":"GDM8"}';
			
		ELSIF( RealTimeDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			RealTimeListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			RealTimeListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			RealTimeListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			RealTimeListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			RealTimeListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			RealTimeListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			RealTimeListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
					
		ELSIF( RealTimeDropBox1.SelectIndex = SELECT_GDV )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GDV1"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GDV2"}';	
							 
		END_IF;
		
		
		(*--Session : ZAER *)	
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_ZAER )THEN
		strSession	:= 'ZAER';
		IF( RealTimeDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GDM9"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GDM10"}';
		
		ELSIF( RealTimeDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			RealTimeListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			RealTimeListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			RealTimeListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			RealTimeListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			RealTimeListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';	
			RealTimeListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			RealTimeListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;	
		
		
		(*--Session : TR2 *)	
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_TR2 )THEN
		strSession	:= 'TR2';
		IF( RealTimeDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GDM11"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GDM12"}';
		
		ELSIF( RealTimeDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			RealTimeListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			RealTimeListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			RealTimeListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			RealTimeListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			RealTimeListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			RealTimeListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			RealTimeListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;	

	
		(*--Session : BC *)	
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_BC )THEN
		strSession	:= 'BC';
		IF( RealTimeDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GDM13"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GDM14"}';
			RealTimeListBox.DateProvider[3]			:= '{"value":"3","text":"GDM15"}';
			RealTimeListBox.DateProvider[4]			:= '{"value":"4","text":"GDM16"}';
			RealTimeListBox.DateProvider[5]			:= '{"value":"5","text":"GDM17"}';
			RealTimeListBox.DateProvider[6]			:= '{"value":"6","text":"GDM18"}';	
			RealTimeListBox.DateProvider[7]			:= '{"value":"7","text":"GDM19"}';
			RealTimeListBox.DateProvider[8]			:= '{"value":"8","text":"GDM20"}';
			RealTimeListBox.DateProvider[9]			:= '{"value":"8","text":"GDM21"}';
			RealTimeListBox.DateProvider[10]			:= '{"value":"8","text":"GDM22"}';
		
		ELSIF( RealTimeDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			RealTimeListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			RealTimeListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			RealTimeListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			RealTimeListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			RealTimeListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';	
			
		ELSIF( RealTimeDropBox1.SelectIndex = SELECT_GDV )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GDV3"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GDV4"}';	
							 
		END_IF;	
		
		
		(*--Session : CTM *)	
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_CTM )THEN	
		strSession	:= 'CTM';
		IF( RealTimeDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GDM23"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GDM24"}';
		
		ELSIF( RealTimeDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			RealTimeListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			RealTimeListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			RealTimeListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			RealTimeListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			RealTimeListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			RealTimeListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			RealTimeListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;
	
	
		(*--Session : TR3 *)	
	ELSIF( RealTimeDropBox.SelectIndex = SELECT_TR3 )THEN	
		strSession	:= 'TR3';
		IF( RealTimeDropBox1.SelectIndex = SELECT_GDM )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GDM25"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GDM26"}';
			RealTimeListBox.DateProvider[3]			:= '{"value":"3","text":"GDM27"}';
			RealTimeListBox.DateProvider[4]			:= '{"value":"4","text":"GDM28"}';
			
		ELSIF( RealTimeDropBox1.SelectIndex = SELECT_GD )THEN
			memset(ADR(RealTimeListBox.DateProvider),0,SIZEOF(RealTimeListBox.DateProvider));
			RealTimeListBox.DateProvider[1]			:= '{"value":"1","text":"GD1"}';
			RealTimeListBox.DateProvider[2]			:= '{"value":"2","text":"GD2"}';
			RealTimeListBox.DateProvider[3]			:= '{"value":"3","text":"GD3"}';
			RealTimeListBox.DateProvider[4]			:= '{"value":"4","text":"GD4"}';
			RealTimeListBox.DateProvider[5]			:= '{"value":"5","text":"GD5"}';
			RealTimeListBox.DateProvider[6]			:= '{"value":"6","text":"GD6"}';
			RealTimeListBox.DateProvider[7]			:= '{"value":"7","text":"GD7"}';
			RealTimeListBox.DateProvider[8]			:= '{"value":"8","text":"GD8"}';
			RealTimeListBox.DateProvider[9]			:= '{"value":"8","text":"GD9"}';
			
		END_IF;
		
	END_IF;

	
END_ACTION