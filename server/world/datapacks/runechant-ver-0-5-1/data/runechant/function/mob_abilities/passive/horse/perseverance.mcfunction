tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Perseverance]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The horse desires to protect a rider."}}}]
playsound minecraft:entity.horse.angry hostile @a ~ ~ ~
particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.1 10

execute as @e[distance=..1] at @s if entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:horse"}}}] run effect give @s minecraft:resistance 30 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability