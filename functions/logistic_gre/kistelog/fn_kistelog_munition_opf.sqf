_log_kiste = _this select 0;
_kistefraktion = "param_loadout_opf" call BIS_fnc_getParamValue;

// Löscht inhalt der Drohne

[_log_kiste] call TFW_fnc_clearcargo ;


switch (_kistefraktion) do
{
	case 0: //---- CSAT Vanilla ----
	{
		_log_kiste addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag", 20];
		_log_kiste addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 10];

	};

	case 1: //---- RHS Russland EMR ----
	{
		_log_kiste addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_Mk318_Stanag", 20];
		_log_kiste addMagazineCargoGlobal ["rhsusf_5Rnd_300winmag_xm2010", 10];
	};
		
};