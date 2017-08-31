





_unit = _this select 0;
_playerclass = typeOf _unit;
_loadoutfraktion = "param_loadout" call BIS_fnc_getParamValue;



//=================================================== Vanilla Nato ================================================================//

    if(_loadoutfraktion == 0) then
    {

            switch (_playerclass) do
            {


                    case "B_Soldier_F": { [_unit] call TFW_fnc_nato_riflemann; };

                    case "B_Soldier_GL_F": { [_unit] call TFW_fnc_nato_grenadier; };

                    case "B_soldier_LAT_F": { [_unit] call TFW_fnc_nato_riflemannpanzer; };

                    case "B_soldier_AR_F": { [_unit] call TFW_fnc_nato_lmg; };

                    case "B_Soldier_TL_F": { [_unit] call TFW_fnc_nato_teamleader; };

                    case "B_Soldier_SL_F": { [_unit] call TFW_fnc_nato_squadleader; };

                    case "B_medic_F": { [_unit] call TFW_fnc_nato_medic; };

                    case "B_officer_F": { [_unit] call TFW_fnc_nato_offizier; };

                    case "B_soldier_M_F": { [_unit] call TFW_fnc_nato_marksman; };

                    case "B_crew_F": { [_unit] call TFW_fnc_nato_crewman; };

                    case "B_Helipilot_F": { [_unit] call TFW_fnc_nato_helipilot; };

                    case "B_Helicrew_F": { [_unit] call TFW_fnc_nato_helicrew; };

                    case "B_Soldier_unarmed_F": { [_unit] call TFW_fnc_nato_logistiker; };

                    case "B_HeavyGunner_F": { [_unit] call TFW_fnc_nato_mmg; };

                    case "B_soldier_AAR_F": { [_unit] call TFW_fnc_nato_mmgassist; };

                    case "B_soldier_AT_F": { [_unit] call TFW_fnc_nato_atsoldier; };

                    case "B_soldier_AAT_F": { [_unit] call TFW_fnc_nato_atassist; };

                    case "B_soldier_AA_F": { [_unit] call TFW_fnc_nato_aasoldier; };

                    case "B_soldier_AAA_F": { [_unit] call TFW_fnc_nato_aaassist; };

                    case "B_soldier_UAV_F": { [_unit] call TFW_fnc_nato_uav; };

                    case "B_soldier_exp_F": { [_unit] call TFW_fnc_nato_eod; };

                    case "B_Fighter_Pilot_F": { [_unit] call TFW_fnc_nato_jetpilot; };


                    default { [_unit] call TFW_fnc_loadoutentfernen ; };
            };

    };

//=================================================== US Army OCP ================================================================//

    if(_loadoutfraktion == 1) then
    {

            switch (_playerclass) do
            {


                    case "B_Soldier_F": { [_unit] call TFW_fnc_us_ocp_riflemann; };

                    case "B_Soldier_GL_F": { [_unit] call TFW_fnc_us_ocp_grenadier; };

                    case "B_soldier_LAT_F": { [_unit] call TFW_fnc_us_ocp_riflemannpanzer; };

                    case "B_soldier_AR_F": { [_unit] call TFW_fnc_us_ocp_lmg; };

                    case "B_Soldier_TL_F": { [_unit] call TFW_fnc_us_ocp_teamleader; };

                    case "B_Soldier_SL_F": { [_unit] call TFW_fnc_us_ocp_squadleader; };

                    case "B_medic_F": { [_unit] call TFW_fnc_us_ocp_medic; };

                    case "B_officer_F": { [_unit] call TFW_fnc_us_ocp_offizier; };

                    case "B_soldier_M_F": { [_unit] call TFW_fnc_us_ocp_marksman; };


                    default { [_unit] call TFW_fnc_loadoutentfernen ; };

            };

    };


//=================================================== US Army UCP ================================================================//

    if(_loadoutfraktion == 2) then
    {

            switch (_playerclass) do
            {


                    case "B_Soldier_F": { [_unit] call TFW_fnc_us_ucp_riflemann; };

                    case "B_Soldier_GL_F": { [_unit] call TFW_fnc_us_ucp_grenadier; };

                    case "B_soldier_LAT_F": { [_unit] call TFW_fnc_us_ucp_riflemannpanzer; };

                    case "B_soldier_AR_F": { [_unit] call TFW_fnc_us_ucp_lmg; };

                    case "B_Soldier_TL_F": { [_unit] call TFW_fnc_us_ucp_teamleader; };

                    case "B_Soldier_SL_F": { [_unit] call TFW_fnc_us_ucp_squadleader; };

                    case "B_medic_F": { [_unit] call TFW_fnc_us_ucp_medic; };

                    case "B_officer_F": { [_unit] call TFW_fnc_us_ucp_offizier; };

                    case "B_soldier_M_F": { [_unit] call TFW_fnc_us_ucp_marksman; };


                    default { [_unit] call TFW_fnc_loadoutentfernen ; };

            };

    };


//=================================================== BW Fleck ================================================================//

    if(_loadoutfraktion == 3) then
    {

            switch (_playerclass) do
            {


                    case "B_Soldier_F": { [_unit] call TFW_fnc_bw_fleck_riflemann; };

                    case "B_Soldier_GL_F": { [_unit] call TFW_fnc_bw_fleck_grenadier; };

                    case "B_soldier_LAT_F": { [_unit] call TFW_fnc_bw_fleck_riflemannpanzer; };

                    case "B_soldier_AR_F": { [_unit] call TFW_fnc_bw_fleck_lmg; };

                    case "B_Soldier_TL_F": { [_unit] call TFW_fnc_bw_fleck_teamleader; };

                    case "B_Soldier_SL_F": { [_unit] call TFW_fnc_bw_fleck_squadleader; };

                    case "B_medic_F": { [_unit] call TFW_fnc_bw_fleck_medic; };

                    case "B_officer_F": { [_unit] call TFW_fnc_bw_fleck_offizier; };

                    case "B_soldier_M_F": { [_unit] call TFW_fnc_bw_fleck_marksman; };


                    default { [_unit] call TFW_fnc_loadoutentfernen ; };

            };

    };


//=================================================== BW Tropen ================================================================//

    if(_loadoutfraktion == 4) then
    {

            switch (_playerclass) do
            {


                    case "B_Soldier_F": { [_unit] call TFW_fnc_bw_tropen_riflemann; };

                    case "B_Soldier_GL_F": { [_unit] call TFW_fnc_bw_tropen_grenadier; };

                    case "B_soldier_LAT_F": { [_unit] call TFW_fnc_bw_tropen_riflemannpanzer; };

                    case "B_soldier_AR_F": { [_unit] call TFW_fnc_bw_tropen_lmg; };

                    case "B_Soldier_TL_F": { [_unit] call TFW_fnc_bw_tropen_teamleader; };

                    case "B_Soldier_SL_F": { [_unit] call TFW_fnc_bw_tropen_squadleader; };

                    case "B_medic_F": { [_unit] call TFW_fnc_bw_tropen_medic; };

                    case "B_officer_F": { [_unit] call TFW_fnc_bw_tropen_offizier; };

                    case "B_soldier_M_F": { [_unit] call TFW_fnc_bw_tropen_marksman; };


                    default { [_unit] call TFW_fnc_loadoutentfernen ; };

            };

    };


//=================================================== US Marine WD ================================================================//

    if(_loadoutfraktion == 5) then
    {

            switch (_playerclass) do
            {


                    case "B_Soldier_F": { [_unit] call TFW_fnc_marine_wd_riflemann; };




                    default { [_unit] call TFW_fnc_loadoutentfernen ; };

            };

    };