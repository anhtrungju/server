tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Scavenge]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"I wonder what the cat’s found, how playful."}}}]
playsound minecraft:entity.cat.stray_ambient hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:string"}} ~ ~ ~ 0.1 0.1 0.1 0.1 10

execute if score @p LuckCheck <= RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:treasure/cat
execute if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:string/cat

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability