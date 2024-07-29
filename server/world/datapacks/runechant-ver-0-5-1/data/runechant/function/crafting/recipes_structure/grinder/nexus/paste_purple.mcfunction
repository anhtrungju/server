loot spawn ~ ~ ~ loot glossary:bone_meal/n_lily_crimson
playsound minecraft:block.grindstone.use block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:bone_meal"}} ~ ~ ~ 0.1 0.1 0.1 0.01 1

kill @e[type=minecraft:item,distance=..2,nbt={Item:{id:"minecraft:jigsaw"}}]
