execute if entity @s[nbt={active_effects:[{id:"minecraft:glowing"}]}] at @s run summon minecraft:tnt ~ ~1 ~ {Fuse:1}
execute if entity @s[nbt={active_effects:[{id:"minecraft:glowing"}]}] run tag @s remove Detonate
effect give @s minecraft:glowing 15 0 true
playsound minecraft:entity.creeper.primed ambient @s ~ ~ ~

