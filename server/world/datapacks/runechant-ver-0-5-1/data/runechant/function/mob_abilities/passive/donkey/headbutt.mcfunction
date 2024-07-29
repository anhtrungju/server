tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Headbutt]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The donkey tries to headbutt something nearby."}}}]
playsound minecraft:entity.donkey.angry hostile @a ~ ~ ~
particle minecraft:block{block_state:"minecraft:grass_block"} ~ ~ ~ 0.3 0.3 0.3 0.1 50

execute as @e[distance=0.01..3,type=!minecraft:donkey] unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:donkey"}}}] run damage @s 4 minecraft:cramming by @e[type=minecraft:donkey,sort=nearest,limit=1]
execute as @e[distance=0.01..3,type=!minecraft:donkey] at @s unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:donkey"}}}] rotated ~ 0 run tp @s ^ ^ ^-0.5
execute rotated ~ 0 run tp @s ^ ^ ^0.5

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability