execute if block ~4 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:blue_concrete_powder run function wordlist:b/o/t/t/l/check 
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run function wordlist:b/o/t/t/l/check 
execute if block ~4 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:red_concrete_powder run function wordlist:b/o/t/t/o/check 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run function wordlist:b/o/t/t/o/check 
