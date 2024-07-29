scoreboard players operation #range twvm.math = #max twvm.math
scoreboard players operation #range twvm.math -= #min twvm.math
scoreboard players add #range twvm.math 1
scoreboard players operation #lcg twvm.math *= #lcg.multiplier twvm.math
scoreboard players add #lcg twvm.math 1623164762
scoreboard players operation #output twvm.math = #lcg twvm.math
scoreboard players operation #output twvm.math %= #range twvm.math
scoreboard players operation #output twvm.math += #min twvm.math
