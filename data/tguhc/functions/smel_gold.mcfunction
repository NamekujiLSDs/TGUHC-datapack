execute at @e[type=item,nbt={Item: {id: "minecraft:gold_ore"}}] run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:gold_ingot", Count: 1b}}
execute at @e[type=item,nbt={Item: {id: "minecraft:gold_ore"}}] run kill @e[type=item,nbt={Item: {id: "minecraft:gold_ore"}}]