execute if block ~12 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:red_concrete_powder run function wordlist:r/e/p/r/e/s/e/n/t/a/t/i/o/check 
execute if block ~ ~ ~12 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:red_concrete_powder run function wordlist:r/e/p/r/e/s/e/n/t/a/t/i/o/check 
execute if block ~12 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:lime_wool run function wordlist:r/e/p/r/e/s/e/n/t/a/t/i/v/check 
execute if block ~ ~ ~12 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:lime_wool run function wordlist:r/e/p/r/e/s/e/n/t/a/t/i/v/check 
