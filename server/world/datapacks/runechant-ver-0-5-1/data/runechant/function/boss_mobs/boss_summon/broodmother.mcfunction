tellraw @a[distance=..16] {"text":"Master you've returned. No not a weak thing like you... Hmm but this is our favorite treat. Ah I see a true bounty has been offered","color":"red"}

kill @s
particle minecraft:item{item:{id:"minecraft:cobweb"}} ~ ~ ~ 1 1 1 0.1 200 force
playsound minecraft:entity.spider.ambient ambient @a ~2 ~ ~-2
playsound minecraft:entity.spider.ambient ambient @a ~-2 ~ ~-2
playsound minecraft:entity.spider.ambient ambient @a ~-2 ~ ~2
playsound minecraft:entity.spider.ambient ambient @a ~2 ~ ~2
setblock ~ ~ ~ minecraft:cobweb
data modify entity @e[type=minecraft:warden,distance=..3,limit=1] Health set value 10
function runechant:boss_mobs/spawning/spider_b
