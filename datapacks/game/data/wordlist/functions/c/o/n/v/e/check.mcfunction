execute if block ~5 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_gray_wool run function wordlist:c/o/n/v/e/y/check 
execute if block ~ ~ ~5 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_gray_wool run function wordlist:c/o/n/v/e/y/check 
execute if block ~5 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:orange_wool run function wordlist:c/o/n/v/e/r/check 
execute if block ~ ~ ~5 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:orange_wool run function wordlist:c/o/n/v/e/r/check 
execute if block ~5 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:green_concrete_powder run function wordlist:c/o/n/v/e/n/check 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run function wordlist:c/o/n/v/e/n/check 
