advancement grant @p[distance=..8,advancements={runechant:alchemy/root=true}] only runechant:alchemy/rune_brush

data modify entity @e[type=#runechant:frames,distance=..1,limit=1] Invisible set value 0
playsound minecraft:item.brush.brushing.generic block @a ~ ~ ~
particle minecraft:dust{color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 0.1 3

