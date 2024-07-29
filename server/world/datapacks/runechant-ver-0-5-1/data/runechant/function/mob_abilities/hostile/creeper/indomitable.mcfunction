tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Indomitable]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Creeper buckles down to focus on defence."}}}]
playsound minecraft:item.shovel.flatten hostile @a ~ ~ ~
particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.01 10

effect give @s minecraft:slowness 10 2
effect give @s minecraft:resistance 10 2

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
