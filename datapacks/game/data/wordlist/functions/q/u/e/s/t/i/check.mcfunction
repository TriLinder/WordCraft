execute if block ~6 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run function wordlist:q/u/e/s/t/i/o/check 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run function wordlist:q/u/e/s/t/i/o/check 