execute if block ~5 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:gray_concrete_powder run function wordlist:s/m/o/o/t/h/check 
execute if block ~ ~ ~5 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:gray_concrete_powder run function wordlist:s/m/o/o/t/h/check 