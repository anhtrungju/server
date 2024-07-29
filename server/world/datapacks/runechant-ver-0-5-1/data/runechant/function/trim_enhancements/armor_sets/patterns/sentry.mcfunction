
execute if score *Timer3s Runechant_Timers matches 30 if entity @e[type=minecraft:villager,distance=..20] if entity @e[type=minecraft:vindicator,distance=..20] run effect give @s minecraft:resistance 30 3 true
execute if score *Timer3s Runechant_Timers matches 31 if entity @e[type=minecraft:villager,distance=..20] if entity @e[type=minecraft:pillager,distance=..20] run effect give @s minecraft:strength 30 3 true
execute if score *Timer3s Runechant_Timers matches 32 if entity @e[type=minecraft:villager,distance=..20] if entity @e[type=minecraft:evoker,distance=..20] run effect give @s minecraft:speed 30 3 true
execute if score *Timer3s Runechant_Timers matches 33 if entity @e[type=minecraft:villager,distance=..20] if entity @e[type=minecraft:ravager,distance=..20] run effect give @s minecraft:haste 30 3 true

execute as @s at @s if entity @e[type=minecraft:item,distance=..5,nbt={Item:{tag:{display:{Name:'{"color":"gold","translate":"block.minecraft.ominous_banner"}'}}}}] run effect give @s minecraft:hero_of_the_village 1200 0 true
execute as @s at @s if entity @e[type=minecraft:item,distance=..5,nbt={Item:{tag:{display:{Name:'{"color":"gold","translate":"block.minecraft.ominous_banner"}'}}}}] run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute as @s at @s if entity @e[type=minecraft:item,distance=..5,nbt={Item:{tag:{display:{Name:'{"color":"gold","translate":"block.minecraft.ominous_banner"}'}}}}] run kill @e[type=minecraft:item,distance=..5,nbt={Item:{tag:{display:{Name:'{"color":"gold","translate":"block.minecraft.ominous_banner"}'}}}},limit=1]

particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.5 0.3 0.001 1
