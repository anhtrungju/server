particle minecraft:reverse_portal ~ ~ ~ 0 0 0 0.1 50
playsound minecraft:item.axe.scrape ambient @a ~ ~ ~

function runechant:crafting/trigger_stack_minus
execute unless score @s LuckCheck >= RNG RNG_Variable as @e[type=minecraft:item,distance=..1,nbt=!{Item:{id:"minecraft:turtle_egg"}}] run function runechant:crafting/trigger_stack_minus1

execute unless block ~1 ~ ~1 minecraft:soul_lantern unless block ~1 ~ ~-1 minecraft:soul_lantern as @e[type=minecraft:item,distance=..1,nbt=!{Item:{id:"minecraft:turtle_egg"}}] unless block ~-1 ~ ~-1 minecraft:soul_lantern unless block ~-1 ~ ~1 minecraft:soul_lantern run function runechant:crafting/trigger_stack_minus1

execute if score RNG RNG_Variable matches 51..75 run fill ~1 ~ ~1 ~1 ~ ~1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 76..100 run fill ~1 ~ ~-1 ~1 ~ ~-1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 101..125 run fill ~-1 ~ ~-1 ~-1 ~ ~-1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 126..150 run fill ~-1 ~ ~1 ~-1 ~ ~1 minecraft:lantern replace minecraft:soul_lantern

execute if score RNG RNG_Variable matches 451..475 run fill ~1 ~ ~1 ~1 ~ ~1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 651..675 run fill ~1 ~ ~1 ~1 ~ ~1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 851..875 run fill ~1 ~ ~1 ~1 ~ ~1 minecraft:lantern replace minecraft:soul_lantern

execute if score RNG RNG_Variable matches 251..275 run fill ~1 ~ ~-1 ~1 ~ ~-1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 676..700 run fill ~1 ~ ~-1 ~1 ~ ~-1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 876..900 run fill ~1 ~ ~-1 ~1 ~ ~-1 minecraft:lantern replace minecraft:soul_lantern

execute if score RNG RNG_Variable matches 276..300 run fill ~-1 ~ ~-1 ~-1 ~ ~-1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 476..500 run fill ~-1 ~ ~-1 ~-1 ~ ~-1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 901..925 run fill ~-1 ~ ~-1 ~-1 ~ ~-1 minecraft:lantern replace minecraft:soul_lantern

execute if score RNG RNG_Variable matches 301..325 run fill ~-1 ~ ~1 ~-1 ~ ~1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 501..525 run fill ~-1 ~ ~1 ~-1 ~ ~1 minecraft:lantern replace minecraft:soul_lantern
execute if score RNG RNG_Variable matches 701..725 run fill ~-1 ~ ~1 ~-1 ~ ~1 minecraft:lantern replace minecraft:soul_lantern