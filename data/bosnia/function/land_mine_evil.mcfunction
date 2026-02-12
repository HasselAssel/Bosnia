execute unless block ~ ~ ~ minecraft:stone_pressure_plate unless block ~ ~-2 ~ minecraft:tnt run kill @s

execute if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] unless entity @e[type=minecraft:tnt,tag=bosnia_mine_tnt,distance=..2.1] run function bosnia:light_and_spawn_tnt