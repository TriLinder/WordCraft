execute if block ~6 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:pink_concrete_powder run function wordlist:p/r/o/l/o/n/g/check 
execute if block ~ ~ ~6 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:pink_concrete_powder run function wordlist:p/r/o/l/o/n/g/check 
