tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Forage]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Something glints nearby."}}}]
playsound minecraft:entity.fox.sniff hostile @a ~ ~ ~
particle minecraft:block{block_state:"minecraft:grass"} ~ ~ ~ 0.2 0.2 0.2 0.2 20

loot spawn ~ ~ ~ loot runechant:treasure/fox

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability