scoreboard players add @s[type=player,tag=attack,tag=right,scores={right=2..}] interactusevl 1
execute @s[type=player,tag=attack,tag=right,scores={right=2..}] ~~~ tellraw @a[tag=notify] {"rawtext":[{"text":"§r§4[§6Paradox§4]§r "},{"selector":"@s"},{"text":" §6has failed §7(Combat) §4Killaura/A §7(ticks="},{"score":{"name":"@s","objective":"right"}},{"text":")§4 VL= "},{"score":{"name":"@s","objective":"interactusevl"}}]}
