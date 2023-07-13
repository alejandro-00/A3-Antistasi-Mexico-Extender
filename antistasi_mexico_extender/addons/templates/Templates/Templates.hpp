class Templates {
    class Vanilla_Base; //import Vanilla_Base from A3A to use with defining a new vanilla template

    //class Vanilla_AAF { // overwrite existing template
    //    basepath = QPATHTOFOLDER(Templates\Vanilla);
    //    file = "Vanilla_AI_AAF";
    //};

    //class Vanilla_CSAT2 : Vanilla_Base
    //{
    //    basepath = QPATHTOFOLDER(Templates\Vanilla); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
    //    side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Civ
    //    flagTexture = "A3\Data_F\Flags\Flag_CSAT_CO.paa"; //path to an icon to be displayed in the selector
    //    name = "A3 CSAT 2"; //the name shown in the selector
    //    file = "Vanilla_AI_CSAT2"; //the template file name
    //    maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
    //    climate[] = {"arid", "arctic"}; //climate that the template is meant for
    //};

    class Sedena_Base {
        //requiredAddons[] = {"sedena","meanscars"};
        basepath = QPATHTOFOLDER(Templates\Sedena);
        flagTexture = "x\antistasi_mexico_extender\addons\templates\Templates\Sedena\flag_mex_co.paa";
    }

    class Sedena_Reb : Sedena_Base {
        side = "Reb";
        name = "SEDENA";
        file = "Sedena_Reb";
        climate[] = {"arid","temperate","tropical"};
    }

    class Sedena_AI : Sedena_Base{
        side = "Inv";
        name = "Mexico";
        file = "Sedena_AI_Forces";
        climate[] = {"arid","temperate","tropical"};
    }

    class SSP_AI : Sedena_Base{
        side = "Reb";
        name = "SSP";
        file = "Ssp_Reb";
        climate[] = {"arid","temperate","tropical"};
    }

    //class Sedena_Civ : Sedena_Base{
    //    side = "Civ";
    //    name = "Sedena Civ";
    //    file = "Sedena_Civ";
    //    climate[] = {"arid","temperate","tropical"};
    //}
};
