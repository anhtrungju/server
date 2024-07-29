advancement grant @p[distance=..8,advancements={runechant:physical_crafting/root=true}] only runechant:physical_crafting/rune_shears

data modify entity @e[type=#runechant:frames,distance=..1,limit=1] Fixed set value 0
playsound minecraft:item.axe.wax_off block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ~ ~ ~ 0.1 0.1 0.1 0.1 3

