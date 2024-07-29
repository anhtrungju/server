advancement grant @p[distance=..8,advancements={runechant:alchemy/root=true}] only runechant:alchemy/rune_blank

data modify entity @s Item.components."minecraft:item_name" set value '{"text":""}'
playsound minecraft:block.grindstone.use block @a ~ ~ ~
particle minecraft:squid_ink ~ ~ ~ 0.1 0.1 0.1 0.01 1

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:ink_sac"}}] run function runechant:crafting/trigger_stack_minus1
