tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Gold Rush]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Any gold in the area sends the zombified piglins into a frenzy."}}}]
playsound minecraft:entity.fox.screech hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 10

execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_nugget"}}] run effect give @e[type=zombified_piglin,distance=..8] minecraft:speed 20 2
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}] run effect give @e[type=zombified_piglin,distance=..8] minecraft:absorption 20 2
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ingot"}}] run effect give @e[type=zombified_piglin,distance=..8] minecraft:strength 20 2
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block"}}] run effect give @e[type=zombified_piglin,distance=..8] minecraft:resistance 20 2


scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

