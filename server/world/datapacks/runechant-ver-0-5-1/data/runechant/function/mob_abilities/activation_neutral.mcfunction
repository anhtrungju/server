tag @s add Procced
scoreboard players set @s Procced 30

execute if entity @s[tag=LifeTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/neutral/life
execute if entity @s[tag=ScorchTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/neutral/scorch
execute if entity @s[tag=AshTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/neutral/ash
execute if entity @s[tag=FrostTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/neutral/frost
execute if entity @s[tag=EnderTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/neutral/ender

execute if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/variation_neutral

execute if entity @s[type=minecraft:bee] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/bee/pollinate
execute if entity @s[type=minecraft:bee] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/bee/sting
execute if entity @s[type=minecraft:bee] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/bee/sweet_necter

execute if entity @s[type=minecraft:cave_spider] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/cave_spider/envenom
execute if entity @s[type=minecraft:cave_spider] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/cave_spider/nest
execute if entity @s[type=minecraft:cave_spider] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/cave_spider/skulk

execute if entity @s[type=minecraft:dolphin] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/dolphin/bubble
execute if entity @s[type=minecraft:dolphin] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/dolphin/jewel_of_the_sea
execute if entity @s[type=minecraft:dolphin] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/dolphin/swim_together

execute if entity @s[type=minecraft:enderman] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/enderman/behind_you
execute if entity @s[type=minecraft:enderman] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/enderman/touch_of_ender
execute if entity @s[type=minecraft:enderman] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/enderman/wisdom_of_the_void

execute if entity @s[type=minecraft:goat] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/goat/flee
execute if entity @s[type=minecraft:goat] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/goat/ram
execute if entity @s[type=minecraft:goat] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/goat/shrug_it_off

execute if entity @s[type=minecraft:iron_golem] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/iron_golem/iron_body
execute if entity @s[type=minecraft:iron_golem] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/iron_golem/pummel
execute if entity @s[type=minecraft:iron_golem] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/iron_golem/iron_press

execute if entity @s[type=minecraft:llama] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/llama/lost_child
execute if entity @s[type=minecraft:llama] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/llama/protect_the_village
execute if entity @s[type=minecraft:llama] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/llama/refuse_to_move

execute if entity @s[type=minecraft:panda] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/panda/lazy_day
execute if entity @s[type=minecraft:panda] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/panda/munch_munch
execute if entity @s[type=minecraft:panda] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/panda/tough_hide

execute if entity @s[type=minecraft:piglin] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/piglin/dig_around
execute if entity @s[type=minecraft:piglin] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/piglin/prospect
execute if entity @s[type=minecraft:piglin] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/piglin/upsell

execute if entity @s[type=minecraft:polar_bear] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/polar_bear/icy_fur
execute if entity @s[type=minecraft:polar_bear] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/polar_bear/roar
execute if entity @s[type=minecraft:polar_bear] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/polar_bear/swipe

execute if entity @s[type=minecraft:spider] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/spider/bind
execute if entity @s[type=minecraft:spider] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/spider/bite
execute if entity @s[type=minecraft:spider] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/spider/web

execute if entity @s[type=minecraft:trader_llama] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/trader_llama/hidden_stash
execute if entity @s[type=minecraft:trader_llama] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/trader_llama/thief
execute if entity @s[type=minecraft:trader_llama] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/trader_llama/treasure_dump

execute if entity @s[type=minecraft:wolf] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/wolf/bite
execute if entity @s[type=minecraft:wolf] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/wolf/howl
execute if entity @s[type=minecraft:wolf] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/wolf/pack_tempo

execute if entity @s[type=minecraft:zombified_piglin] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/neutral/zombified_piglin/gold_rush
execute if entity @s[type=minecraft:zombified_piglin] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/neutral/zombified_piglin/prospect
execute if entity @s[type=minecraft:zombified_piglin] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/neutral/zombified_piglin/roting