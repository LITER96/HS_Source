
PROGRAM _INIT

	bInit				:= TRUE;
	cnt					:= 0;
	Popup.Cmd.bClose	:= TRUE;
	
END_PROGRAM

PROGRAM _CYCLIC
	
	(*--Function Block *)
	(*AlarmX Core*)
	FB_AlarmCore.MpLink 		:= ADR(gAlarmXCore);
	FB_AlarmCore.Enable			:= TRUE;	
	FB_AlarmCore();
	
	(*AlarmX ListUI*)
	FB_AlarmListUI.MpLink		:= ADR(gAlarmXCore);
	FB_AlarmListUI.Enable		:= TRUE;
	FB_AlarmListUI.UISetup		:= MpAlarmXListUISetupType_0;
	FB_AlarmListUI.UIConnect	:= ADR(ParamListUIConnect);
	FB_AlarmListUI();		
			
	(*AlarmX History*)
	FB_AlarmHistory.MpLink		:= ADR(gAlarmXHistory); 
	FB_AlarmHistory.Enable		:= TRUE;
	FB_AlarmHistory.DeviceName  := ADR('CF');
	FB_AlarmHistory();
	
	(*--Acknowledge all *)
	//	1. Press F2 button
	//	2. Press Country flag
	IF (bAcknowledgeAll) THEN
		bAcknowledgeAll						:= FALSE;
		ParamListUIConnect.AcknowledgeAll	:= TRUE; 
	ELSE
		ParamListUIConnect.AcknowledgeAll	:= FALSE; 
	END_IF;
	

	

	(*--System Alarm : Battery *)
	IF (gVisuAlarm.Input.bBatteryAlarm = FALSE) THEN
		MpAlarmXSet(gAlarmXCore,'PLC Battery Alarm');

		(*--Open Popup *)
		IF (gVisuAlarm.Output.bBatteryAlarm.bAck = FALSE) THEN
			gVisuAlarm.Output.bBatteryAlarm.bActive		:= TRUE;
			gVisuAlarm.Output.bBatteryAlarm.bAck		:= TRUE;
			Popup.Cmd.bOpen								:= TRUE;
		END_IF;
		
	ELSE
		MpAlarmXReset(gAlarmXCore,'PLC Battery Alarm');
		gVisuAlarm.Output.bBatteryAlarm.bActive			:= FALSE;
		gVisuAlarm.Output.bBatteryAlarm.bAck			:= FALSE;	
		
	END_IF;
	
	
	(*--System Alarm : Supply vlotage *)
	IF (gVisuAlarm.Input.bSupplyVoltageAlarm = TRUE) THEN	
		MpAlarmXSet(gAlarmXCore,'PLC Supply voltage Alarm');
		
		(*--Open Popup *)
		IF (gVisuAlarm.Output.bSupplyVoltageAlarm.bAck = FALSE) THEN
			gVisuAlarm.Output.bSupplyVoltageAlarm.bActive	:= TRUE;
			gVisuAlarm.Output.bSupplyVoltageAlarm.bAck		:= TRUE;
			Popup.Cmd.bOpen									:= TRUE;
		END_IF;
		
	ELSE
		MpAlarmXReset(gAlarmXCore,'PLC Supply voltage Alarm');
		gVisuAlarm.Output.bSupplyVoltageAlarm.bActive		:= FALSE;
		gVisuAlarm.Output.bSupplyVoltageAlarm.bAck			:= FALSE;
			
	END_IF;
	
	
	(*--Rising Alarm Filter *)
	strFiltering_Rising		:= '[{"value":"10","conditionType":">=","columnType":"sev","useAlarmState":true,"alarmState":0}]';	
	strFiltering_System		:= '[{"value":"5","conditionType":">=","columnType":"sev","useAlarmState":true,"alarmState":0}]';	
	
	IF bInit = TRUE AND cnt > 1000 THEN
	
		(*--Popup Window *)
		IF (Popup.Cmd.bClose) THEN
			Popup.Cmd.bClose		:= FALSE;
			Popup.Status.bOpened	:= FALSE;
			Popup.Status.bClosed	:= TRUE;
			
		ELSIF (Popup.Cmd.bOpen) THEN
			Popup.Cmd.bOpen			:= FALSE;
			Popup.Status.bClosed	:= FALSE;
			Popup.Status.bOpened	:= TRUE;
		
		END_IF;
	ELSE
		cnt	:= cnt + 1;
	END_IF;

	
	(*Test*)
	IF (bAlarmSet = TRUE) THEN
		MpAlarmXSet(gAlarmXCore,'TempHigh');
	ELSE
		MpAlarmXReset(gAlarmXCore,'TempHigh');
	END_IF	
	
	
END_PROGRAM

PROGRAM _EXIT
	
	FB_AlarmCore.Enable			:= FALSE;
	FB_AlarmCore();
	
	FB_AlarmHistory.Enable		:= FALSE;
	FB_AlarmHistory();
			 
END_PROGRAM