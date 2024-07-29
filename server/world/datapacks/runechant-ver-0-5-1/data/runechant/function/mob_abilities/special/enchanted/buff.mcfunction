tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Enchanted Empowerment]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Blessed by it's chosen Affinity the Mob becomes empowered for awhile."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 100 0
particle minecraft:totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0.1 10

tag @s add EnchantedEnergy

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

