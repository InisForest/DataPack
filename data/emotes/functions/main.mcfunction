##
 # main.mcfunction
 # 
 #
 # Created by SILVERMOON.
##

#enabling scoreboards
scoreboard players enable @a blush
scoreboard players enable @a pog
scoreboard players enable @a yandere
scoreboard players enable @a heart
scoreboard players enable @a pat
scoreboard players enable @a sad
scoreboard players enable @a feelsdab
scoreboard players enable @a comfy
scoreboard players enable @a doubt
scoreboard players enable @a dab
scoreboard players enable @a mah
scoreboard players enable @a bepis
scoreboard players enable @a hyper
scoreboard players enable @a party

scoreboard players enable @a book

#this triggers when reset is executed
execute as @a if score @s reset matches 1.. run function emotes:reset
execute as @a if score @s reset matches 1.. run scoreboard players set @s reset 0

#giving new players a book
execute as @a unless data entity @s {Tags:[old]} unless data entity @s {Tags:[reset]} run function emotes:give_book
execute as @a unless data entity @s {Tags:[old]} unless data entity @s {Tags:[reset]} run tellraw @s {"text": "You have received the emote book!", "color": "dark_green"}
execute as @a unless data entity @s {Tags:[old]} unless data entity @s {Tags:[reset]} run tag @s add old
execute as @a if score @s book matches 1.. run tag @s remove old
execute as @a if score @s book matches 1.. run scoreboard players set @s book 0

#executing if emote was chosen
execute as @a if score @s pat matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE000\n"}]
execute as @a if score @s pat matches 1.. run scoreboard players set @s pat 0

execute as @a if score @s yandere matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE001\n"}]
execute as @a if score @s yandere matches 1.. run scoreboard players set @s yandere 0

execute as @a if score @s pog matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE002\n"}]
execute as @a if score @s pog matches 1.. run scoreboard players set @s pog 0

execute as @a if score @s heart matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE003\n"}]
execute as @a if score @s heart matches 1.. run scoreboard players set @s heart 0

execute as @a if score @s blush matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},"> \uE004\n"]
execute as @a if score @s blush matches 1.. run scoreboard players set @s blush 0

execute as @a if score @s sad matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE005\n"}]
execute as @a if score @s sad matches 1.. run scoreboard players set @s sad 0

execute as @a if score @s feelsdab matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE006\n"}]
execute as @a if score @s feelsdab matches 1.. run scoreboard players set @s feelsdab 0

execute as @a if score @s comfy matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE007\n"}]
execute as @a if score @s comfy matches 1.. run scoreboard players set @s comfy 0

execute as @a if score @s doubt matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE008\n"}]
execute as @a if score @s doubt matches 1.. run scoreboard players set @s doubt 0

execute as @a if score @s dab matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE009\n"}]
execute as @a if score @s dab matches 1.. run scoreboard players set @s dab 0

execute as @a if score @s mah matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE00a\n"}]
execute as @a if score @s mah matches 1.. run scoreboard players set @s mah 0

execute as @a if score @s bepis matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE00b\n"}]
execute as @a if score @s bepis matches 1.. run scoreboard players set @s bepis 0

execute as @a if score @s hyper matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE00c\n"}]
execute as @a if score @s hyper matches 1.. run scoreboard players set @s hyper 0

execute as @a if score @s party matches 1.. run tellraw @a ["<",{"selector":"@s","color":"white"},{"text":"> \uE00d\n"}]
execute as @a if score @s party matches 1.. run scoreboard players set @s party 0