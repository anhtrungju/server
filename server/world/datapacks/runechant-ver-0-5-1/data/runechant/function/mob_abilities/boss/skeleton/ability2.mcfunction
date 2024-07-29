tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[March of the Damned]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Lich summons and endless army of bone."}}}]
playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:bone"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 10

summon minecraft:skeleton ~ ~ ~ {Tags:[Bone],Health:5,Attributes:[{Name:"generic.max_health",Base:5f}]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

