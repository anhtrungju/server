tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Strange Concoction]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Witch forces a strange liquid down your throat."}}}]
playsound minecraft:entity.witch.drink hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:potion"}} ~ ~1 ~ 0.1 0.1 0.1 0.05 50

execute if score RNG RNG_Variable matches 801..825 run tag @p[distance=..3] add Bane
execute if score RNG RNG_Variable matches 801..825 run tag @p[distance=..3] add Bane2
execute if score RNG RNG_Variable matches 826..850 run tag @p[distance=..3] add Burn
execute if score RNG RNG_Variable matches 851..875 run tag @p[distance=..3] add Debilatate
execute if score RNG RNG_Variable matches 876..900 run tag @p[distance=..3] add Exhaust
execute if score RNG RNG_Variable matches 901..925 run tag @p[distance=..3] add Gale
execute if score RNG RNG_Variable matches 926..950 run tag @p[distance=..3] add Frostbite
execute if score RNG RNG_Variable matches 951..975 run tag @p[distance=..3] add Swell
execute if score RNG RNG_Variable matches 976..1000 run tag @p[distance=..3] add Surge

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
