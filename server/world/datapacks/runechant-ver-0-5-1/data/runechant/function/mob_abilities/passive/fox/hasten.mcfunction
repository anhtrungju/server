tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Hasten]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The fox and those it trusts become quicker for a short period."}}}]
playsound minecraft:entity.fox.screech hostile @a ~ ~ ~
particle minecraft:note ~ ~0.5 ~ 0.1 0.1 0.1 1 2

effect give @s minecraft:speed 8 1
effect give @s minecraft:strength 8 1
loot spawn ~ ~ ~ loot glossary:rabbit_hide/fox

execute if entity @s[nbt={Trusted:[]}] run effect give @s minecraft:speed 8 1 true
execute if entity @s[nbt={Trusted:[]}] run effect give @s minecraft:strength 8 1 true
execute if entity @s[nbt={Trusted:[]}] run effect give @s minecraft:haste 8 1 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability