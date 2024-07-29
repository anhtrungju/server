tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Cry]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Ghast contemplates it’s existence."}}}]
playsound minecraft:entity.ghast.hurt hostile @a ~ ~ ~
particle minecraft:falling_nectar ~ ~1 ~ 0.5 0.5 0.5 0.1 50

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ghast_tear",count:1}}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
