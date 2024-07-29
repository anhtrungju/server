advancement grant @s only runechant:seasons/seasons_gleaming_delirium

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Gleaming Delirium (High)]","color":"light_purple","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while below any Blocks"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_gd3
