execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run function wordlist:h/o/n/e/check 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run function wordlist:h/o/n/e/check 
execute if block ~3 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:red_concrete_powder run function wordlist:h/o/n/o/check 
execute if block ~ ~ ~3 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:red_concrete_powder run function wordlist:h/o/n/o/check 
