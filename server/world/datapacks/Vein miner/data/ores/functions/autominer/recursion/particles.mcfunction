clone ~ ~ ~ ~ ~ ~ ~ 255 ~
setblock ~ ~ ~ air
execute store result score #gamerule twvm.temp run gamerule doTileDrops
gamerule doTileDrops false
clone ~ 255 ~ ~ 255 ~ ~ ~ ~
setblock ~ ~ ~ air destroy
setblock ~ 255 ~ air
execute if score #gamerule twvm.temp matches 1 run gamerule doTileDrops true
