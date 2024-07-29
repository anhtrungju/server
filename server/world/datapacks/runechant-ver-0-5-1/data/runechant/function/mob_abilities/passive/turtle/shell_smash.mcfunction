tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Shell Smash]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Time to sweep up."}}}]
playsound minecraft:entity.turtle.egg_break hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:turtle_scute"}} ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

tag @e[distance=0.01..3] add Crush
tag @e[distance=0.01..3] add Sunder
tag @e[distance=0.01..3] add Swell

execute if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:nautilus_shell/turtle

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability