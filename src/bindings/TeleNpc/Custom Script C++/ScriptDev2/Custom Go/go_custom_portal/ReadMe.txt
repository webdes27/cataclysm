###### CPP ######

How to manually apply the go_custom_portal file:
Quote:Copy All go_custom_xxx_portal.cpp from the "CPP file only" folder to your "ScriptDev2/scripts/custom/" folder.
[Linux only]Open makefile.am in your ScriptDev2 folder and find: scripts/eastern_kingdoms/alterac_mountains.cpp \ Above that, paste scripts/custom/go_custom_xxx_portal.cpp \ so it looks like this:

include/sc_instance.h \
scripts/battlegrounds/battleground.cpp \
scripts/custom/go_custom_dalaran_portal \
scripts/custom/go_custom_darnassus_portal \
scripts/custom/go_custom_ebon_hold_portal \
scripts/custom/go_custom_exodar_portal \
scripts/custom/go_custom_ironforge_portal \
scripts/custom/go_custom_isle_of_quel_danas_portal \
scripts/custom/go_custom_orgrimmar_portal \
scripts/custom/go_custom_shattrath_city_portal \
scripts/custom/go_custom_silvermoon_portal \
scripts/custom/go_custom_stormwind_portal \
scripts/custom/go_custom_thunder_bluff_portal \
scripts/custom/go_custom_undercity_portal \
scripts/custom/scripts/eastern_kingdoms/alterac_mountains.cpp \
scripts/custom/scripts/eastern_kingdoms/arathi_highlands.cpp \

Now open the ScriptLoader.cpp file from your ScriptDev2/system/ folder and find: "//custom" (without quotes). Under that, paste extern void AddSC_go_custom_xxx_portal(); so it looks like this:

//custom
extern void AddSC_go_custom_dalaran_portal();
extern void AddSC_go_custom_darnassus_portal();
extern void AddSC_go_custom_ebon_hold_portal();
extern void AddSC_go_custom_exodar_portal();
extern void AddSC_go_custom_ironforge_portal();
extern void AddSC_go_custom_isle_of_quel_danas_portal();
extern void AddSC_go_custom_orgrimmar_portal();
extern void AddSC_go_custom_shattrath_city_portal();
extern void AddSC_go_custom_silvermoon_portal();
extern void AddSC_go_custom_stormwind_portal();
extern void AddSC_go_custom_thunder_bluff_portal();
extern void AddSC_go_custom_undercity_portal();

Now search for: "//custom" again (without quotes). Paste AddSC_go_custom_xxx_portal(); under it so it looks like this:

//custom
AddSC_go_custom_dalaran_portal();
AddSC_go_custom_darnassus_portal();
AddSC_go_custom_ebon_hold_portal();
AddSC_go_custom_exodar_portal();
AddSC_go_custom_ironforge_portal();
AddSC_go_custom_isle_of_quel_danas_portal();
AddSC_go_custom_orgrimmar_portal();
AddSC_go_custom_shattrath_city_portal();
AddSC_go_custom_silvermoon_portal();
AddSC_go_custom_stormwind_portal();
AddSC_go_custom_thunder_bluff_portal();
AddSC_go_custom_undercity_portal();

New open the SD2 solution (I use "scriptVC90.sln", but you want to use the one for your Visual Studio version).

In the Solution Explorer, expand 'Scripts->Custom'

Right-click the 'custom' folder and choose 'Add->Existing Item...' and browse to the go_custom_xxx_portal.cpp file

Compile SD2 as usual


###### SQL ######

Use go_custom_portal.sql from Sql if you don't want to create your own Go

If you create your own make sure to:
* Set ScriptName to "go_custom_xxx_portal"
* Set type to "4"


Thread on scriptdev2 forum for support and suggestions:
http://www.scriptdev2.com/showthread.php?t=3228