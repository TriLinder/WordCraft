execute if score @s word_direction matches 0 unless block ~-1 ~-4 ~ minecraft:pink_concrete run scoreboard players set @s starts_with_space 1 
execute if score @s word_direction matches 1 unless block ~ ~-4 ~-1 minecraft:pink_concrete run scoreboard players set @s starts_with_space 1 
execute if score @s starts_with_space matches 1 run scoreboard players set @s word_id 0 
execute if score @s starts_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 0 
execute if score @s starts_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 0 
execute if score @s starts_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete 
execute if score @s starts_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:h/e/l/check 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:h/e/l/check 
