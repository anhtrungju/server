tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" begins to "},{"text":"[Rot]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"That can't be good."}}}]
playsound minecraft:entity.zombified_piglin.hurt hostile @a ~ ~ ~
particle minecraft:sneeze ~ ~1 ~ 0.1 0.1 0.1 0.1 10

execute if score RNG RNG_Variable matches 751..833 run tag @s add Plague
execute if score RNG RNG_Variable matches 834..916 run tag @s add Rot
execute if score RNG RNG_Variable matches 917..1000 run tag @s add Venom

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

