execute if block ~8 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:red_concrete_powder run function wordlist:p/r/e/t/e/n/t/i/o/check 
execute if block ~ ~ ~8 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:red_concrete_powder run function wordlist:p/r/e/t/e/n/t/i/o/check 
