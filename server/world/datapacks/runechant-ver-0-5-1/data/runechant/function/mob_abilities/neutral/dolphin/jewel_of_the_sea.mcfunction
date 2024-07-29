tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Jewel of the Sea]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"A gift of the sea."}}}]
playsound minecraft:entity.dolphin.play hostile @a ~ ~ ~
particle minecraft:fishing ~ ~ ~ 0.1 0.1 0.1 0.05 20

execute if score @p LuckCheck <= RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:treasure/dolphin
execute if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:heart_of_the_sea/dolphin

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

