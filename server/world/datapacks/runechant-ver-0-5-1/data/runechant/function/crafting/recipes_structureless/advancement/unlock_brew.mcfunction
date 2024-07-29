tellraw @p[advancements={runechant:beginning/seek_brew=false}] [{"text":"How curious though the results were unfavourable perhaps refining techniques will lead to better things","color":"green"}]

advancement grant @p only runechant:beginning/seek_brew

effect give @e[type=#runechant:all,distance=..8] minecraft:nausea 15 0 false
effect give @e[type=#runechant:all,distance=..8] minecraft:weakness 15 0 false
effect give @e[type=#runechant:all,distance=..8] minecraft:slowness 15 0 false

particle bubble_pop ~ ~1 ~ 0.3 0.3 0.3 0.01 50
playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~

execute if block ~ ~ ~ minecraft:water_cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron replace
execute if block ~ ~ ~ minecraft:water_cauldron[level=2] run setblock ~ ~ ~ minecraft:water_cauldron[level=1] replace
execute if block ~ ~ ~ minecraft:water_cauldron[level=3] run setblock ~ ~ ~ minecraft:water_cauldron[level=2] replace

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:lily_of_the_valley"}},distance=..1]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:blue_orchid"}},distance=..1]
kill @s
