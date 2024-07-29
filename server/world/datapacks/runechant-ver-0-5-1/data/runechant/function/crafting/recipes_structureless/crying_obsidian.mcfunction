advancement grant @p until runechant:beginning/fragment_ash_crying_obsidian
setblock ~ ~-1 ~ minecraft:crying_obsidian replace

playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
particle minecraft:dragon_breath ~ ~0.5 ~ 0.2 0.2 0.2 0.01 10
kill @s
