tellraw @p[advancements={runechant:beginning/seek_physical=false}] [{"text":"Interesting, dismantling and watching the item burn provides you with a better understanding of it's true potential","color":"green"}]

advancement grant @p only runechant:beginning/seek_physical

playsound minecraft:entity.villager.work_toolsmith block @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 3

kill @s

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997107}}}] run function runechant:crafting/trigger_stack_minus1
