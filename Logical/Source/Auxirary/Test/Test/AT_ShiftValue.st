
ACTION AtShiftValue: 
	
	Result			:= SHL(UINT_TO_UDINT(A),16) OR B;
	Result2			:= UDINT_TO_REAL(Result);	
	
	RealValue		:= CMB(Data1, Data2);

END_ACTION
