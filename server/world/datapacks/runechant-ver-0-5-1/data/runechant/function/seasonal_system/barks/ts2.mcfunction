advancement grant @s only runechant:seasons/seasons_twisted_spark

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Twisted Spark (Medium)]","color":"light_purple","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while directly under the Sky"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_ts2
