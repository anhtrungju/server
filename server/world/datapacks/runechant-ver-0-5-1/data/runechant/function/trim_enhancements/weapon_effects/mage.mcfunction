execute if entity @s[scores={isCasting=1..}] run particle minecraft:enchant ^ ^ ^1 0.3 0.3 0.3 0.01 10
execute if entity @s[scores={isCasting=1..}] run playsound minecraft:block.amethyst_block.resonate ambient @a ~ ~ ~

execute if entity @s[scores={isCasting=1..}] run effect give @s minecraft:absorption 10 1 true
execute if entity @s[scores={isCasting=251..}] run effect give @s minecraft:absorption 10 2 true
execute if entity @s[scores={isCasting=501..}] run effect give @s minecraft:absorption 10 3 true
execute if entity @s[scores={isCasting=751..}] run effect give @s minecraft:absorption 10 4 true