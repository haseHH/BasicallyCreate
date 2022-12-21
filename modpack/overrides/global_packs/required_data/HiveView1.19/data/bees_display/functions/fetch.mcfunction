scoreboard players set @s beesInHive 0
execute store success score test beesInHive run data get entity @s Item.tag.BlockEntityTag.Bees[2]
execute if score test beesInHive matches 1 run scoreboard players add @s beesInHive 1
execute store success score test beesInHive run data get entity @s Item.tag.BlockEntityTag.Bees[1]
execute if score test beesInHive matches 1 run scoreboard players add @s beesInHive 1
execute store success score test beesInHive run data get entity @s Item.tag.BlockEntityTag.Bees[0]
execute if score test beesInHive matches 1 run scoreboard players add @s beesInHive 1
execute if score @s beesInHive matches 0 run data merge entity @s {Item:{tag:{checked:1b, display:{Lore: ['[{"text":"Contains 0 bees","italic": false}]']}}}}
execute if score @s beesInHive matches 1 run data merge entity @s {Item:{tag:{checked:1b, display:{Lore: ['[{"text":"Contains 1 bee","italic": false}]']}}}}
execute if score @s beesInHive matches 2 run data merge entity @s {Item:{tag:{checked:1b, display:{Lore: ['[{"text":"Contains 2 bees","italic": false}]']}}}}
execute if score @s beesInHive matches 3 run data merge entity @s {Item:{tag:{checked:1b, display:{Lore: ['[{"text":"Contains 3 bees","italic": false}]']}}}}