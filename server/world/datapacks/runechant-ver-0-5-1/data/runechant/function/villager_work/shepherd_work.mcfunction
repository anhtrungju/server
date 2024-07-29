tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Weaving]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.villager.work_shepherd ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:cobweb"}} ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if block ~ ~1 ~ minecraft:white_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:light_gray_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:gray_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:black_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:brown_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:red_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:orange_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:yellow_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:lime_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:green_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:cyan_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:light_blue_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:blue_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:purple_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:magenta_banner run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~ minecraft:pink_banner run setblock ~ ~1 ~ minecraft:air destroy

execute if block ~ ~1 ~ minecraft:white_carpet run setblock ~ ~1 ~ minecraft:white_banner replace
execute if block ~ ~1 ~ minecraft:light_gray_carpet run setblock ~ ~1 ~ minecraft:light_gray_banner replace
execute if block ~ ~1 ~ minecraft:gray_carpet run setblock ~ ~1 ~ minecraft:gray_banner replace
execute if block ~ ~1 ~ minecraft:black_carpet run setblock ~ ~1 ~ minecraft:black_banner replace
execute if block ~ ~1 ~ minecraft:brown_carpet run setblock ~ ~1 ~ minecraft:brown_banner replace
execute if block ~ ~1 ~ minecraft:red_carpet run setblock ~ ~1 ~ minecraft:red_banner replace
execute if block ~ ~1 ~ minecraft:orange_carpet run setblock ~ ~1 ~ minecraft:orange_banner replace
execute if block ~ ~1 ~ minecraft:yellow_carpet run setblock ~ ~1 ~ minecraft:yellow_banner replace
execute if block ~ ~1 ~ minecraft:lime_carpet run setblock ~ ~1 ~ minecraft:lime_banner replace
execute if block ~ ~1 ~ minecraft:green_carpet run setblock ~ ~1 ~ minecraft:green_banner replace
execute if block ~ ~1 ~ minecraft:cyan_carpet run setblock ~ ~1 ~ minecraft:cyan_banner replace
execute if block ~ ~1 ~ minecraft:light_blue_carpet run setblock ~ ~1 ~ minecraft:light_blue_banner replace
execute if block ~ ~1 ~ minecraft:blue_carpet run setblock ~ ~1 ~ minecraft:blue_banner replace
execute if block ~ ~1 ~ minecraft:purple_carpet run setblock ~ ~1 ~ minecraft:purple_banner replace
execute if block ~ ~1 ~ minecraft:magenta_carpet run setblock ~ ~1 ~ minecraft:magenta_banner replace
execute if block ~ ~1 ~ minecraft:pink_carpet run setblock ~ ~1 ~ minecraft:pink_banner replace

execute if block ~ ~1 ~ minecraft:white_wool run setblock ~ ~1 ~ minecraft:white_carpet replace
execute if block ~ ~1 ~ minecraft:light_gray_wool run setblock ~ ~1 ~ minecraft:light_gray_carpet replace
execute if block ~ ~1 ~ minecraft:gray_wool run setblock ~ ~1 ~ minecraft:gray_carpet replace
execute if block ~ ~1 ~ minecraft:black_wool run setblock ~ ~1 ~ minecraft:black_carpet replace
execute if block ~ ~1 ~ minecraft:brown_wool run setblock ~ ~1 ~ minecraft:brown_carpet replace
execute if block ~ ~1 ~ minecraft:red_wool run setblock ~ ~1 ~ minecraft:red_carpet replace
execute if block ~ ~1 ~ minecraft:orange_wool run setblock ~ ~1 ~ minecraft:orange_carpet replace
execute if block ~ ~1 ~ minecraft:yellow_wool run setblock ~ ~1 ~ minecraft:yellow_carpet replace
execute if block ~ ~1 ~ minecraft:lime_wool run setblock ~ ~1 ~ minecraft:lime_carpet replace
execute if block ~ ~1 ~ minecraft:green_wool run setblock ~ ~1 ~ minecraft:green_carpet replace
execute if block ~ ~1 ~ minecraft:cyan_wool run setblock ~ ~1 ~ minecraft:cyan_carpet replace
execute if block ~ ~1 ~ minecraft:light_blue_wool run setblock ~ ~1 ~ minecraft:light_blue_carpet replace
execute if block ~ ~1 ~ minecraft:blue_wool run setblock ~ ~1 ~ minecraft:blue_carpet replace
execute if block ~ ~1 ~ minecraft:purple_wool run setblock ~ ~1 ~ minecraft:purple_carpet replace
execute if block ~ ~1 ~ minecraft:magenta_wool run setblock ~ ~1 ~ minecraft:magenta_carpet replace
execute if block ~ ~1 ~ minecraft:pink_wool run setblock ~ ~1 ~ minecraft:pink_carpet replace

execute if score RNG RNG_Variable matches 761..765 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:white_wool replace
execute if score RNG RNG_Variable matches 766..769 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:light_gray_wool replace
execute if score RNG RNG_Variable matches 770..774 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:gray_wool replace
execute if score RNG RNG_Variable matches 775..778 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:black_wool replace
execute if score RNG RNG_Variable matches 779..783 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:brown_wool replace
execute if score RNG RNG_Variable matches 784..787 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:red_wool replace
execute if score RNG RNG_Variable matches 788..791 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:orange_wool replace
execute if score RNG RNG_Variable matches 792..796 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:yellow_wool replace
execute if score RNG RNG_Variable matches 797..800 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:lime_wool replace
execute if score RNG RNG_Variable matches 801..805 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:green_wool replace
execute if score RNG RNG_Variable matches 806..809 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:cyan_wool replace
execute if score RNG RNG_Variable matches 810..813 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:light_blue_wool replace
execute if score RNG RNG_Variable matches 814..818 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:blue_wool replace
execute if score RNG RNG_Variable matches 819..822 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:purple_wool replace
execute if score RNG RNG_Variable matches 823..827 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:magenta_wool replace
execute if score RNG RNG_Variable matches 828..831 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:pink_wool replace

execute if score RNG RNG_Variable matches 832..836 if block ~ ~1 ~ minecraft:air run summon minecraft:vindicator ~1 ~ ~1
execute if score RNG RNG_Variable matches 832..836 if block ~ ~1 ~ minecraft:air run summon minecraft:pillager ~-1 ~ ~-1
execute if score RNG RNG_Variable matches 832..836 if block ~ ~1 ~ minecraft:air run summon minecraft:evoker ~-1 ~ ~1
execute if score RNG RNG_Variable matches 832..836 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:white_banner{CustomName:'{"translate":"block.minecraft.ominous_banner","color":"gold"}',Patterns:[{Pattern:"mr",Color:9},{Pattern:"bs",Color:8},{Pattern:"cs",Color:7},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8},{Pattern:"mc",Color:8},{Pattern:"bo",Color:15}]} replace

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax
