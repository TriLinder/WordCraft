execute if block ~7 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:gray_concrete_powder run function wordlist:t/h/o/r/o/u/g/h/check 
execute if block ~ ~ ~7 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:gray_concrete_powder run function wordlist:t/h/o/r/o/u/g/h/check 