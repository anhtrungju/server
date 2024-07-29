scoreboard objectives add ulg_gen dummy
scoreboard objectives add ulg_intick dummy
scoreboard objectives add ulg_intick1 dummy
scoreboard objectives add ulg_macro dummy

data merge storage ulg:backpack {false:false,true:true,intick:{}}
scoreboard objectives add ulg_bk_usecar minecraft.used:minecraft.carrot_on_a_stick

execute in minecraft:overworld run forceload add 829999 829999
forceload add 829999 829999

data modify storage ulg:backpack table_modifs set value {\
    "minecraft:blue_dye":{from_group:"any",to:822302},\
    "minecraft:yellow_dye":{from_group:"any",to:822304},\
    "minecraft:white_dye":{from_group:"any",to:822306},\
    "minecraft:orange_dye":{from_group:"any",to:822308},\
    "minecraft:black_dye":{from_group:"any",to:822310},\
    "minecraft:magenta_dye":{from_group:"any",to:822312},\
    "minecraft:light_blue_dye":{from_group:"any",to:822314},\
    "minecraft:lime_dye":{from_group:"any",to:822316},\
    "minecraft:pink_dye":{from_group:"any",to:822318},\
    "minecraft:gray_dye":{from_group:"any",to:822320},\
    "minecraft:light_gray_dye":{from_group:"any",to:822322},\
    "minecraft:cyan_dye":{from_group:"any",to:822324},\
    "minecraft:purple_dye":{from_group:"any",to:822326},\
    "minecraft:brown_dye":{from_group:"any",to:822328},\
    "minecraft:green_dye":{from_group:"any",to:822330},\
    "minecraft:red_dye":{from_group:"any",to:822332},\
    "minecraft:emerald":{from_group:"any",to:822334}\
}