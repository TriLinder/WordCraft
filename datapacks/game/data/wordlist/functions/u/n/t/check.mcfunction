execute if block ~3 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:red_concrete_powder run function wordlist:u/n/t/o/check 
execute if block ~ ~ ~3 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:red_concrete_powder run function wordlist:u/n/t/o/check 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:u/n/t/i/check 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run function wordlist:u/n/t/i/check 
execute if block ~3 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:orange_wool run function wordlist:u/n/t/r/check 
execute if block ~ ~ ~3 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:orange_wool run function wordlist:u/n/t/r/check 