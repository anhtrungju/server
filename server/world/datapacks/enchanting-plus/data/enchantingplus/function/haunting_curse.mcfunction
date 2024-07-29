scoreboard players add @s enchantingplus.haunting_curse.countdown 1 
execute if entity @s[scores={enchantingplus.haunting_curse.countdown=1200..}] run summon zombie ~ ~5 ~ {Tags:["enchantingplus.haunting_curse.haunt"],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",count:1}]}
execute if entity @s[scores={enchantingplus.haunting_curse.countdown=1200..}] run spreadplayers ~ ~ 5 5 false @n[tag=enchantingplus.haunting_curse.haunt]
execute if entity @s[scores={enchantingplus.haunting_curse.countdown=1200..}] run scoreboard players reset @s enchantingplus.haunting_curse.countdown