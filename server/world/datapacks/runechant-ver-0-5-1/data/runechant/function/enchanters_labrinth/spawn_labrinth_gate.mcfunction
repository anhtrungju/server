tellraw @a [{"text":"A Labrinth Gate has spawned somewhere underground","color":"red"},{"text":" near "},{"selector":"@s","interpret":true}]
execute at @e[type=#runechant:hostile,distance=..32,limit=1,sort=random] run summon minecraft:marker ~ ~ ~ {Tags:["Season","LabrinthGate"]}
