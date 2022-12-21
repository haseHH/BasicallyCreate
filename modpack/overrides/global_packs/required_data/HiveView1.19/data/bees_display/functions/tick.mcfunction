execute as @e[type=item,nbt={Item:{ id:"minecraft:bee_nest"}}, nbt=!{Item:{tag:{checked:1b}}}] run function bees_display:fetch
execute as @e[type=item,nbt={Item:{ id:"minecraft:beehive"}}, nbt=!{Item:{tag:{checked:1b}}}] run function bees_display:fetch
schedule function bees_display:tick 5t append