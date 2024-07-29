playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0.1 0.1 0.1 0.1 5

execute rotated ~ 0 if block ^ ^ ^-2 #runechant:non_solid run tp @s ^ ^ ^-2

