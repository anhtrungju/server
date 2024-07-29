advancement grant @p[distance=..8,advancements={runechant:alchemy/root=true}] until runechant:alchemy/unstable_grinding

loot spawn ~ ~ ~ loot glossary:ender_pearl/endermite
playsound minecraft:block.grindstone.use block @a ~ ~ ~
particle minecraft:reverse_portal ~ ~ ~ 0.1 0.1 0.1 0.05 5
function runechant:crafting/trigger_stack_minus

execute if score @p LuckCheck matches ..100 run summon minecraft:creeper ~ ~ ~ {Fuse:0}
execute if score @p LuckCheck <= RNG RNG_Variable run playsound minecraft:entity.item.break block @a ~ ~ ~
execute if score @p LuckCheck <= RNG RNG_Variable run kill @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:flint_and_steel",components:{Damage:63,"minecraft:custom_model_data":19971}}}]
execute if score @p LuckCheck <= RNG RNG_Variable run data modify entity @e[limit=1,type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19971}}}] Item.components.Damage set value 63


