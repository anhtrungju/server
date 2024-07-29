advancement grant @s only runechant:seasons/seasons_blistering_haze

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Blistering Haze (Medium)]","color":"gray","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while below any Blocks"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_ag2
