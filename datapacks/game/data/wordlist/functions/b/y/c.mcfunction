execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~2 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~2 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 25
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 25
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 25
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:b/y/e/c
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:b/y/e/c
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:b/y/t/c
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:b/y/t/c
execute if block ~2 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:black_concrete_powder run function wordlist:b/y/p/c
execute if block ~ ~ ~2 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:black_concrete_powder run function wordlist:b/y/p/c