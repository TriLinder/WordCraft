execute if block ~7 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0
execute if block ~7 ~ ~ minecraft:light_gray_wool run function wordlist:s/y/m/p/h/o/n/y/c
execute if block ~ ~ ~7 minecraft:light_gray_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~7 minecraft:light_gray_wool run function wordlist:s/y/m/p/h/o/n/y/c
execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:s/y/m/p/h/o/n/i/c
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run function wordlist:s/y/m/p/h/o/n/i/c