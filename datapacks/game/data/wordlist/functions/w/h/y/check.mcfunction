execute if score @s word_direction matches 0 unless block ~-1 ~-4 ~ minecraft:pink_concrete run scoreboard players set @s starts_with_space 1 
execute if score @s word_direction matches 1 unless block ~ ~-4 ~-1 minecraft:pink_concrete run scoreboard players set @s starts_with_space 1 
execute if score @s starts_with_space matches 1 run scoreboard players set @s word_id 2 
execute if score @s starts_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 2 
execute if score @s starts_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 2 
execute if score @s starts_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~2 ~-1 ~ minecraft:blue_concrete 
execute if score @s starts_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~2 minecraft:blue_concrete 
