#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {QDOUBLES(PREFIX,core)};
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

//Crea en los marcadores de mapa la bandera de México. Accesible desde el eden editor y zeus.
class CfgMarkers{
    class flag_NATO;
    class flag_mex: flag_NATO{
	    name="México";
        icon="x\antistasi_mexico_extender\addons\templates\Templates\Sedena\flag_mex_co.paa";
        texture="x\antistasi_mexico_extender\addons\templates\Templates\Sedena\flag_mex_co.paa";
    };
};

//Crea un mástil con la bandera de México. Accesible desde el eden editor y zeus
class CfgVehicles
{
	class FlagCarrier;
	class sedena_Flag_Mex_F: FlagCarrier
	{
		author = "alejandro00";
		scope = 2;
		displayName = "Mexico";
		class EventHandlers
		{
			init = "(_this select 0) setFlagTexture 'x\antistasi_mexico_extender\addons\templates\Templates\Sedena\flag_mex_co.paa'";
		};
		scopeCurator = 2;
	};
};

class A3A {
    #include "Templates.hpp"
    #include "CfgLogistics.hpp" //this should be at the end of the config.cpp as it will redefine the macro ADDON
};
