advancement grant @s only runechant:seasons/seasons_ashen_gust

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Ashen Gust (Medium)]","color":"gray","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while directly under the Sky"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_ag2
