_fm_drohen = _this select 0;
_kistefraktion = "param_loadout_opf" call BIS_fnc_getParamValue;

// Löscht inhalt der Drohne

[_fm_drohen] call TFW_fnc_clearcargo ;


switch (_kistefraktion) do
{
	case 0: //---- CSAT Vanilla ----
	{
		_fm_drohen addMagazineCargoGlobal ["SmokeShell", 10];
		_fm_drohen addMagazineCargoGlobal ["HandGrenade", 10];
		_fm_drohen addMagazineCargoGlobal ["3Rnd_HE_Grenade_shell", 10];
		_fm_drohen addMagazineCargoGlobal ["B_IR_Grenade", 5];
		_fm_drohen addMagazineCargoGlobal ["ACE_Chemlight_HiRed", 5];
		_fm_drohen addMagazineCargoGlobal ["ACE_Chemlight_HiWhite", 5];
		_fm_drohen addMagazineCargoGlobal ["ACE_Chemlight_IR", 5];
		_fm_drohen addMagazineCargoGlobal ["SmokeShellPurple", 5];
		_fm_drohen addMagazineCargoGlobal ["SmokeShellRed", 5];
		_fm_drohen addMagazineCargoGlobal ["SmokeShellGreen", 5];
		_fm_drohen addMagazineCargoGlobal ["3Rnd_SmokeGreen_Grenade_shell", 5];
		_fm_drohen addMagazineCargoGlobal ["3Rnd_SmokeRed_Grenade_shell", 5];
		_fm_drohen addMagazineCargoGlobal ["3Rnd_Smoke_Grenade_shell", 5];
		_fm_drohen addMagazineCargoGlobal ["3Rnd_UGL_FlareWhite_F", 5];
	};

	case 1: //---- RHS Russland EMR ----
	{
		_fm_drohen addMagazineCargoGlobal ["SmokeShell", 10];
		_fm_drohen addMagazineCargoGlobal ["HandGrenade", 10];
		_fm_drohen addMagazineCargoGlobal ["rhs_mag_M433_HEDP", 20];
		_fm_drohen addMagazineCargoGlobal ["B_IR_Grenade", 5];
		_fm_drohen addMagazineCargoGlobal ["ACE_Chemlight_HiRed", 5];
		_fm_drohen addMagazineCargoGlobal ["ACE_Chemlight_HiWhite", 5];
		_fm_drohen addMagazineCargoGlobal ["ACE_Chemlight_IR", 5];
		_fm_drohen addMagazineCargoGlobal ["SmokeShellPurple", 5];
		_fm_drohen addMagazineCargoGlobal ["SmokeShellRed", 5];
		_fm_drohen addMagazineCargoGlobal ["SmokeShellGreen", 5];
		_fm_drohen addMagazineCargoGlobal ["1Rnd_SmokeRed_Grenade_shell", 5];
		_fm_drohen addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell", 5];
		_fm_drohen addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell", 5];
		_fm_drohen addMagazineCargoGlobal ["UGL_FlareWhite_F", 5];
	};
};