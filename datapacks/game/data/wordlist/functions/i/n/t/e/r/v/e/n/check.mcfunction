execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run function wordlist:i/n/t/e/r/v/e/n/e/check 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run function wordlist:i/n/t/e/r/v/e/n/e/check 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/n/t/e/r/v/e/n/i/check 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run function wordlist:i/n/t/e/r/v/e/n/i/check 
execute if block ~8 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_blue_wool run function wordlist:i/n/t/e/r/v/e/n/t/check 
execute if block ~ ~ ~8 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_blue_wool run function wordlist:i/n/t/e/r/v/e/n/t/check 
