from pathlib import Path
import string
import json
import os

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

with open(Path("assets/words.txt"), "r") as f:
    words = f.read().strip().split("\n")

def generate_word(id: int, word: str) -> None:
    word = word.lower()

    for i, character in enumerate(word):
        is_last_character = i + 1 == len(word)

        if not is_last_character: #Generate check for next character
            next_character = word[i + 1]
            next_letter = letters[string.ascii_lowercase.find(next_character)]

            directory = Path(f"output/wordlist/{'/'.join(word[:i+1])}") #Path to check.mcfunction directory
            os.makedirs(directory, exist_ok=True)

            if not os.path.isdir(f"{directory}/{next_character}"): #If a check for this character doesn't yet exist
                with open(Path(f"{directory}/check.mcfunction"), "a") as f:
                    output = ""
                    
                    coordinates = [f"~{i + 1} ~ ~", f"~ ~ ~{i + 1}"] #Coordinates (directions) to check

                    for direction, coords in enumerate(coordinates):
                        condition = f"execute if block {coords} {next_letter['block']}"
                        
                        output += f"{condition} run scoreboard players set @s word_direction {direction} \n"
                        output += f"{condition} run function wordlist:{'/'.join(word[:i+2])}/check \n"
                    
                    f.write(output)
        
        else: #Word finished, check if the words starts with a space, set word id and fill blue concrete
            directory = Path(f"output/wordlist/{'/'.join(word[:i+1])}")
            os.makedirs(directory, exist_ok=True)

            with open(Path(f"{directory}/check.mcfunction"), "a") as f:
                output = ""

                #Check if the word starts with a space
                coordinates = [f"~-1 ~-4 ~", f"~ ~-4 ~-1"]

                for direction, coords in enumerate(coordinates):
                    #Pink concrete represents a non-empty tile
                    output += f"execute if score @s word_direction matches {direction} unless block {coords} minecraft:pink_concrete run scoreboard players set @s starts_with_space 1 \n"

                #Set word id
                output += f"execute if score @s starts_with_space matches 1 run scoreboard players set @s word_id {id} \n"
                output += f"execute if score @s starts_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right {id} \n"
                output += f"execute if score @s starts_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down {id} \n"

                #Fill blue concrete
                coordinates = [f"~{len(word) - 1} ~-1 ~", f"~ ~-1 ~{len(word) - 1}"] #Coordinates (directions) to fill
                
                for direction, coords in enumerate(coordinates):
                    output += f"execute if score @s starts_with_space matches 1 if score @s word_direction matches {direction} run fill ~ ~-1 ~ {coords} minecraft:blue_concrete \n"

                f.write(output)

def generate_minecraft_wordlist() -> None:
    words.sort(key=lambda word: len(word))

    with open(Path("output/wordlist/check_all.mcfunction"), "w") as f:
        output = ""
        
        output += "scoreboard players set @s word_direction -1 \n"
        output += "scoreboard players set @e[tag=tile_marker] starts_with_space 0 \n"

        output += "scoreboard players set @s word_id -1 \n"
        output += "scoreboard players set @s word_id_right -1 \n"
        output += "scoreboard players set @s word_id_down -1 \n"

        for letter in letters: #Inital check for all letters
            output += f"execute if block ~ ~ ~ {letter['block']} run function wordlist:{letter['letter'].lower()}/check \n"
        
        f.write(output)

    for id, word in enumerate(words):
        if len(word) >= 2 and word.isalpha():
            print(f"{id} / {len(words)}")
            
            generate_word(id, word)

if __name__ == "__main__":
    generate_minecraft_wordlist()