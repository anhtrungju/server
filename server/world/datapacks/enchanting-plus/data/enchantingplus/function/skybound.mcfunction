execute if entity @s[scores={enchantingplus.jumping=1..}] if predicate enchantingplus:flags/is_sneaking run tag @s add enchantingplus.skybound.active
execute if entity @s[tag=enchantingplus.skybound.active] if predicate enchantingplus:flags/on_ground run tag @s remove enchantingplus.skybound.active
scoreboard players reset @s enchantingplus.jumping