tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Golden Egg?]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Seems this chicken laid something interesting."}}}]
playsound minecraft:entity.chicken.egg hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:egg"}} ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if score @p LuckCheck <= RNG RNG_Variable run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",count:1}}
execute if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:egg/chicken

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability