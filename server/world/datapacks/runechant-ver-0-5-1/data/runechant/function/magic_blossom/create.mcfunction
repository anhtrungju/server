advancement grant @p[distance=..8,advancements={runechant:alchemy/root=true}] until runechant:alchemy/magical_flower_3

setblock ~ ~-1 ~ minecraft:spore_blossom replace
summon minecraft:marker ~ ~ ~ {Tags:["SporeBlossom"]}
kill @s
