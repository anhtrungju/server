tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Golden Empowerment]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Blessed by it's chosen Affinity the Mob becomes empowered for awhile."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 100 0
particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.5 0.5 0.5 0.1 10

tag @s add GoldenEnergy

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability
