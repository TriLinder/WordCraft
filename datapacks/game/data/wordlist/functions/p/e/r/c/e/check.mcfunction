execute if block ~5 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:green_concrete_powder run function wordlist:p/e/r/c/e/n/check 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run function wordlist:p/e/r/c/e/n/check 
execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:p/e/r/c/e/i/check 
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run function wordlist:p/e/r/c/e/i/check 
execute if block ~5 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:black_concrete_powder run function wordlist:p/e/r/c/e/p/check 
execute if block ~ ~ ~5 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:black_concrete_powder run function wordlist:p/e/r/c/e/p/check 
