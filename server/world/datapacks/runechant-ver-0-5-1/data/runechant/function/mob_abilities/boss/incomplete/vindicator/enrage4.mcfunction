tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Offering]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Skal attempts to sacrifice someone to his anvil."}}}]
playsound minecraft:block.smithing_table.use hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute at @e[tag=SkelArmor] run tp @r[distance=..20] ~ ~ ~
execute at @e[tag=SkelArmor] run effect give @e[distance=..2] instant_damage 1 0

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

