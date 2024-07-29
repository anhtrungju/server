tag @s add Procced
scoreboard players set @s Procced 30

execute if entity @s[tag=LifeTouched] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/season/boss/life
execute if entity @s[tag=ScorchTouched] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/season/boss/scorch
execute if entity @s[tag=AshTouched] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/season/boss/ash
execute if entity @s[tag=FrostTouched] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/season/boss/frost
execute if entity @s[tag=EnderTouched] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/season/boss/ender

execute if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/variation_boss

execute if entity @s[tag=nexus_magic] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/nexus_magic/ability1
execute if entity @s[tag=nexus_magic] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/nexus_magic/ability2
execute if entity @s[tag=nexus_magic] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/nexus_magic/ability3
execute if entity @s[tag=nexus_magic] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/nexus_magic/ability4

execute if entity @s[tag=allay] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/allay/ability1
execute if entity @s[tag=allay] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/allay/ability2
execute if entity @s[tag=allay] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/allay/ability3
execute if entity @s[tag=allay] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/allay/ability4

execute if entity @s[tag=bdrowned] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/bdrowned/ability1
execute if entity @s[tag=bdrowned] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/bdrowned/ability2
execute if entity @s[tag=bdrowned] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/bdrowned/ability3
execute if entity @s[tag=bdrowned] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/bdrowned/ability4

execute if entity @s[tag=bear] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/bear/ability1
execute if entity @s[tag=bear] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/bear/ability2
execute if entity @s[tag=bear] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/bear/ability3
execute if entity @s[tag=bear] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/bear/ability4

execute if entity @s[tag=bhusk] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/bhusk/ability1
execute if entity @s[tag=bhusk] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/bhusk/ability2
execute if entity @s[tag=bhusk] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/bhusk/ability3
execute if entity @s[tag=bhusk] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/bhusk/ability4

execute if entity @s[tag=bzombie] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/bzombie/ability1
execute if entity @s[tag=bzombie] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/bzombie/ability2
execute if entity @s[tag=bzombie] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/bzombie/ability3
execute if entity @s[tag=bzombie] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/bzombie/ability4

execute if entity @s[tag=cube] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/cube/ability1
execute if entity @s[tag=cube] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/cube/ability2
execute if entity @s[tag=cube] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/cube/ability3
execute if entity @s[tag=cube] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/cube/ability4

execute if entity @s[tag=drowned] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/drowned/ability1
execute if entity @s[tag=drowned] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/drowned/ability2
execute if entity @s[tag=drowned] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/drowned/ability3
execute if entity @s[tag=drowned] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/drowned/ability4

execute if entity @s[tag=ender_dragon] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/ender_dragon/ability1
execute if entity @s[tag=ender_dragon] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/ender_dragon/ability2
execute if entity @s[tag=ender_dragon] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/ender_dragon/ability3
execute if entity @s[tag=ender_dragon] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/ender_dragon/ability4

execute if entity @s[tag=golem] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/golem/ability1
execute if entity @s[tag=golem] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/golem/ability2
execute if entity @s[tag=golem] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/golem/ability3
execute if entity @s[tag=golem] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/golem/ability4

execute if entity @s[tag=guardian] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/guardian/ability1
execute if entity @s[tag=guardian] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/guardian/ability2
execute if entity @s[tag=guardian] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/guardian/ability3
execute if entity @s[tag=guardian] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/guardian/ability4

execute if entity @s[tag=phantom] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/phantom/ability1
execute if entity @s[tag=phantom] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/phantom/ability2
execute if entity @s[tag=phantom] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/phantom/ability3
execute if entity @s[tag=phantom] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/phantom/ability4

execute if entity @s[tag=piglin] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/piglin/ability1
execute if entity @s[tag=piglin] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/piglin/ability2
execute if entity @s[tag=piglin] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/piglin/ability3
execute if entity @s[tag=piglin] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/piglin/ability4

execute if entity @s[tag=ravager] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/ravager/ability1
execute if entity @s[tag=ravager] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/ravager/ability2
execute if entity @s[tag=ravager] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/ravager/ability3
execute if entity @s[tag=ravager] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/ravager/ability4

execute if entity @s[tag=rc] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rc/ability1
execute if entity @s[tag=rc] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rc/ability2
execute if entity @s[tag=rc] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rc/ability3
execute if entity @s[tag=rc] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rc/ability4

execute if entity @s[tag=rcmagic] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rcmagic/ability1
execute if entity @s[tag=rcmagic] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rcmagic/ability2
execute if entity @s[tag=rcmagic] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rcmagic/ability3
execute if entity @s[tag=rcmagic] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rcmagic/ability4

execute if entity @s[tag=rcmelee] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rcmelee/ability1
execute if entity @s[tag=rcmelee] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rcmelee/ability2
execute if entity @s[tag=rcmelee] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rcmelee/ability3
execute if entity @s[tag=rcmelee] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rcmelee/ability4

execute if entity @s[tag=rcnayhr] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rcnayhr/ability1
execute if entity @s[tag=rcnayhr] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rcnayhr/ability2
execute if entity @s[tag=rcnayhr] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rcnayhr/ability3
execute if entity @s[tag=rcnayhr] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rcnayhr/ability4

execute if entity @s[tag=rcrange] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rcrange/ability1
execute if entity @s[tag=rcrange] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rcrange/ability2
execute if entity @s[tag=rcrange] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rcrange/ability3
execute if entity @s[tag=rcrange] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rcrange/ability4

execute if entity @s[tag=shulker] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/shulker/ability1
execute if entity @s[tag=shulker] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/shulker/ability2
execute if entity @s[tag=shulker] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/shulker/ability3
execute if entity @s[tag=shulker] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/shulker/ability4

execute if entity @s[tag=silverfish] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/silverfish/ability1
execute if entity @s[tag=silverfish] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/silverfish/ability2
execute if entity @s[tag=silverfish] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/silverfish/ability3
execute if entity @s[tag=silverfish] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/silverfish/ability4

execute if entity @s[tag=skeleton] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/skeleton/ability1
execute if entity @s[tag=skeleton] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/skeleton/ability2
execute if entity @s[tag=skeleton] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/skeleton/ability3
execute if entity @s[tag=skeleton] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/skeleton/ability4

execute if entity @s[tag=slime] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/slime/ability1
execute if entity @s[tag=slime] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/slime/ability2
execute if entity @s[tag=slime] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/slime/ability3
execute if entity @s[tag=slime] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/slime/ability4

execute if entity @s[tag=spider] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/spider/ability1
execute if entity @s[tag=spider] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/spider/ability2
execute if entity @s[tag=spider] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/spider/ability3
execute if entity @s[tag=spider] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/spider/ability4

execute if entity @s[tag=stray] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/stray/ability1
execute if entity @s[tag=stray] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/stray/ability2
execute if entity @s[tag=stray] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/stray/ability3
execute if entity @s[tag=stray] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/stray/ability4

execute if entity @s[tag=trader] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/trader/ability1
execute if entity @s[tag=trader] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/trader/ability2
execute if entity @s[tag=trader] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/trader/ability3
execute if entity @s[tag=trader] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/trader/ability4

execute if entity @s[tag=trove] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/trove/ability1
execute if entity @s[tag=trove] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/trove/ability2
execute if entity @s[tag=trove] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/trove/ability3
execute if entity @s[tag=trove] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/trove/ability4

execute if entity @s[tag=vex] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/vex/ability1
execute if entity @s[tag=vex] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/vex/ability2
execute if entity @s[tag=vex] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/vex/ability3
execute if entity @s[tag=vex] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/vex/ability4

execute if entity @s[tag=vindicator] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/vindicator/ability1
execute if entity @s[tag=vindicator] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/vindicator/ability2
execute if entity @s[tag=vindicator] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/vindicator/ability3
execute if entity @s[tag=vindicator] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/vindicator/ability4

execute if entity @s[tag=witch] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/witch/ability1
execute if entity @s[tag=witch] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/witch/ability2
execute if entity @s[tag=witch] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/witch/ability3
execute if entity @s[tag=witch] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/witch/ability4

execute if entity @s[tag=wither] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/wither/ability1
execute if entity @s[tag=wither] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/wither/ability2
execute if entity @s[tag=wither] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/wither/ability3
execute if entity @s[tag=wither] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/wither/ability4

execute if entity @s[tag=wolfattacker] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/wolfattacker/ability1
execute if entity @s[tag=wolfattacker] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/wolfattacker/ability2
execute if entity @s[tag=wolfattacker] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/wolfattacker/ability3
execute if entity @s[tag=wolfattacker] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/wolfattacker/ability4

execute if entity @s[tag=wolfdefender] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/wolfdefender/ability1
execute if entity @s[tag=wolfdefender] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/wolfdefender/ability2
execute if entity @s[tag=wolfdefender] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/wolfdefender/ability3
execute if entity @s[tag=wolfdefender] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/wolfdefender/ability4

execute if entity @s[tag=wolfleader] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/wolfleader/ability1
execute if entity @s[tag=wolfleader] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/wolfleader/ability2
execute if entity @s[tag=wolfleader] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/wolfleader/ability3
execute if entity @s[tag=wolfleader] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/wolfleader/ability4

execute if entity @s[tag=zombie] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/zombie/ability1
execute if entity @s[tag=zombie] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/zombie/ability2
execute if entity @s[tag=zombie] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/zombie/ability3
execute if entity @s[tag=zombie] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/zombie/ability4

execute if entity @s[tag=blaze] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/blaze/ability1
execute if entity @s[tag=blaze] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/blaze/ability2
execute if entity @s[tag=blaze] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/blaze/ability3
execute if entity @s[tag=blaze] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/blaze/ability4