
(* TODO: Add your comment here *)
FUNCTION CMB
	
	(*--Bit Shift *)
	Result	:= SHL(UINT_TO_UDINT(Data2),16) OR Data1;
	
	(*--Data type Conversion *)
	CMB		:= UDINT_TO_REAL(Result);
	
END_FUNCTION