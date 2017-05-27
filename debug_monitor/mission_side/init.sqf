//	This is optional. Only needed if you want the debug on when player logs in.	


	//Above
	waitUntil {scriptDone progress_monitor};
	
	//Add
	if (isNil 'debugMonitor') then {debugMonitor = true; _nill = execvm "dayz_code\compile\player_debug.sqf"; };
