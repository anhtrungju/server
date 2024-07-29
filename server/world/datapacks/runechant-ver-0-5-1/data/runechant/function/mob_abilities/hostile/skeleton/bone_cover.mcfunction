tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bone Cover]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"A pillar of bone appears near the Skeleton."}}}]
playsound minecraft:entity.evoker_fangs.attack hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:bone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute rotated ~ 0 run fill ^ ^ ^2 ^ ^1 ^2 minecraft:bone_block keep

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

