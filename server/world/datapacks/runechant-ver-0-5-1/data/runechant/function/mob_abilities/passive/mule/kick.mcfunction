tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Kick]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The mule tries to kick something nearby."}}}]
playsound minecraft:entity.mule.angry hostile @a ~ ~ ~
particle minecraft:block{block_state:"minecraft:grass_block"} ~ ~ ~ 0.3 0.3 0.3 0.1 50

execute as @e[distance=0.01..3,type=!minecraft:mule] unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:mule"}}}] run damage @s 4 minecraft:cramming by @e[type=minecraft:mule,sort=nearest,limit=1]
execute as @e[distance=0.01..3,type=!minecraft:mule] at @s unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:mule"}}}] rotated ~ 0 run tp @s ^ ^ ^-0.2
execute as @e[distance=0.01..3,type=!minecraft:mule] at @s unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:mule"}}}] run tp @s ~ ~0.2 ~
execute rotated ~ 0 run tp @s ^ ^ ^-0.2

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability