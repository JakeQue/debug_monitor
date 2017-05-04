
//	Paste
//------------------DEBUG-----------------//
if (_dikCode == 210) then {			// _dikCode 210 = InsertKey
    if (isNil 'debugMonitor') then {
        debugMonitor = true;
        _nill = execvm "dayz_code\compile\player_debug.sqf";
    } else {
        debugMonitor = !debugMonitor;
        hintSilent '';
        _nill = execvm "dayz_code\compile\player_debug.sqf";
    };
};
//-----------------DEBUGEND---------------//


//	Above the last instance of (usually above the second last line.)
_handled
