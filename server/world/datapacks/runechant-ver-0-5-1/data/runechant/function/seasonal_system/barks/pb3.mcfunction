advancement grant @s only runechant:seasons/seasons_petal_breeze

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Petal Breeze (High)]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while directly under the Sky"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_pb3
