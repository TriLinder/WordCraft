execute if block ~8 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:gray_concrete_powder run function wordlist:p/a/r/a/g/r/a/p/h/check 
execute if block ~ ~ ~8 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:gray_concrete_powder run function wordlist:p/a/r/a/g/r/a/p/h/check 
