class Templates {
    class Vanilla_Base; //import Vanilla_Base from A3A to use with defining a new vanilla template

    class Sedena_Base {
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
