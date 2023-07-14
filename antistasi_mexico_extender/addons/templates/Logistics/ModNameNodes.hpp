/*
past output from the function: A3A_Logistics_fnc_generateHardPoints
*/

/*
    Function: A3A_Logistics_fnc_generateHardPoints
    Author: [Håkon]
    [Description]
        Generates a rough node array for you based on the visual start and end of the intended cargo plane,
        in addition visual guides are rendered on screen to give you an idea of where it is relative to you.
        visuals last for 60 seconds.

        These are:
            Green dot   : start position of cargo plane (only visible if you can see the position)
            Red dot     : end position of cargo plane (only visible if you can see the position)
            white line  : cargo plane bounds
            white dots  : Node return positions

    Arguments:
    0. <Object> Vehicle your generating the nodes for
    1. <Array>  Model relativ position of cargo plane start position
    2. <Int>    The lenght of the cargo plane
    3. <Bool>   Return preped for model based definition instead of class based

    Return Value:
    <text> generated node class to be pasted in to the config

    Scope: Clients
    Environment: unscheduled
    Public: [Yes]
    Dependencies:

    Example: [cursorTarget, [0,-0.7,-0.7], 2.1] call A3A_Logistics_fnc_generateHardPoints;
*/

/*
example output
*/
class Example_A3_Soft_F_Quadbike_01_Quadbike_01_F_p3d : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-0.9,-0.453};
            seats[] = {0};
        };
    };
};

class d3s_raptor_17_RAPTOR_BIG : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {-0.05,-1.3,-0.683};
            seats[] = {3,4};
        };
        class Node2
        {
            offset[] = {-0.05,-2.3,-0.683};
            seats[] = {1,2};
        };
    };
};

class d3s_raptor_17_RAPTOR_17 : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {-0.05,-1.3,-0.683};
            seats[] = {3,4};
        };
        class Node2
        {
            offset[] = {-0.05,-2.3,-0.683};
            seats[] = {1,2};
        };
    };
};

class d3s_raptor_17_RAPTOR_PRP_17 : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {-0.05,-1.3,-0.683};
            seats[] = {3,4};
        };
        class Node2
        {
            offset[] = {-0.05,-2.3,-0.683};
            seats[] = {1,2};
        };
    };
};

class d3s_raptor_17_RAPTOR_UNM_17 : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {-0.05,-1.3,-0.683};
            seats[] = {3,4};
        };
        class Node2
        {
            offset[] = {-0.05,-2.3,-0.683};
            seats[] = {1,2};
        };
    };
};

class d3s_tundra_19_TRD_19 : TRIPLES(ADDON,Nodes,Base)
{
    class Nodes
    {
        class Node1
        {
            offset[] = {-0.05,-1.15,-0.683};
            seats[] = {4,5};
        };
        class Node2
        {
            offset[] = {-0.05,-2.0,-0.683};
            seats[] = {};
        };
    };
};

class d3s_explorer_13_Explorer_UNM_13 : TRIPLES(ADDON,Nodes,Base)
{
    canLoadWeapon = 0;
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-2.0,-0.65};
            seats[] = {};
        };
        class Node2
        {
            offset[] = {0,-1.92,-0.3};
            seats[] = {};
        };
    };
};

class d3s_tahoe_08_Tahoe_UNM_08 : TRIPLES(ADDON,Nodes,Base)
{
    canLoadWeapon = 0;
    class Nodes
    {
        class Node1
        {
            offset[] = {0,-1.5,-0.8};
            seats[] = {};
        };
        class Node2
        {
            offset[] = {0,-1.5,-0.45};
            seats[] = {};
        };
    };
};

class meanscars_2015_Tahoe_M_Tahoe_p3d: TRIPLES(ADDON,Nodes,Base)
{
    canLoadWeapon = 0;
    class Nodes
    {
        class Node1
        {
            offset[] = {0.25,-1.65,0.4};
            seats[] = {};
        };
        class Node
        {
            offset[] = {0.25,-1.65,0.75};
            seats[] = {};
        };
    };
};