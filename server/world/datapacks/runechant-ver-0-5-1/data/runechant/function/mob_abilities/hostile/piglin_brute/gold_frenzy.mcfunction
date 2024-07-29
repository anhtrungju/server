tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Gold Frenzy]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Seeing any gold sends the Piglin Brute into a frenzy."}}}]
playsound minecraft:entity.piglin.jealous hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 10

execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_nugget"}}] run effect give @s minecraft:speed 20 2
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}] run effect give @s minecraft:absorption 20 2
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ingot"}}] run effect give @s minecraft:strength 20 2
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block"}}] run effect give @s minecraft:resistance 20 2

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
