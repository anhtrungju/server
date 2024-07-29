effect give @s minecraft:jump_boost 3 1 true
effect give @s[scores={isJump=1..}] minecraft:slow_falling 3 0 true
scoreboard players reset @s[scores={isJump=1..}] isJump
