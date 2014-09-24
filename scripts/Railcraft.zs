# Iron Tank
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:0>, [
    [<*>, <*>],
    [<*>, <*>]
]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:0>, [
    [<ore:plateIron>, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:plateIron>, null],
    [null, null, null]
]);

recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:1>, [
    [<minecraft:glass_pane>, <*>, <minecraft:glass_pane>],
    [<*>, <minecraft:glass_pane>, <*>],
    [<minecraft:glass_pane>, <*>, <minecraft:glass_pane>]
]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:1>, [
    [<minecraft:glass_pane>, <ore:plateIron>, <minecraft:glass_pane>],
    [<ore:plateIron>, <minecraft:glass_pane>, <ore:plateIron>],
    [<minecraft:glass_pane>, <ore:plateIron>, <minecraft:glass_pane>]
]);

recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
    [<minecraft:iron_bars>, <*>, <minecraft:iron_bars>],
    [<*>, <minecraft:lever>, <*>],
    [<minecraft:iron_bars>, <*>, <minecraft:iron_bars>]
]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
    [<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>],
    [<ore:plateIron>, <minecraft:lever>, <ore:plateIron>],
    [<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>]
]);

# Steel Tank
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:13>, [
    [<*>, <*>],
    [<*>, <*>]
]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:13>, [
    [<ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>]
]);

recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:14>, [
    [<minecraft:glass_pane>, <*>, <minecraft:glass_pane>],
    [<*>, <minecraft:glass_pane>, <*>],
    [<minecraft:glass_pane>, <*>, <minecraft:glass_pane>]
]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:14>, [
    [<minecraft:glass_pane>, <ore:plateSteel>, <minecraft:glass_pane>],
    [<ore:plateSteel>, <minecraft:glass_pane>, <ore:plateSteel>],
    [<minecraft:glass_pane>, <ore:plateSteel>, <minecraft:glass_pane>]
]);

recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:15>, [
    [<minecraft:iron_bars>, <*>, <minecraft:iron_bars>],
    [<*>, <minecraft:lever>, <*>],
    [<minecraft:iron_bars>, <*>, <minecraft:iron_bars>]
]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:15>, [
    [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>],
    [<ore:plateSteel>, <minecraft:lever>, <ore:plateSteel>],
    [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>]
]);

# Boiler
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:3>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:3>, [
    [<ore:plateIron>], [<ore:plateIron>]
]);

recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:4>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:4>, [
    [<ore:plateSteel>], [<ore:plateSteel>]
]);

# Steam Oven
recipes.removeShaped(<Railcraft:tile.railcraft.machine.alpha:3>);

recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:3>, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

# Water Tank Siding
recipes.removeShaped(<Railcraft:tile.railcraft.machine.alpha:14>);

recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:14>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:ingotIron>, <ore:slimeball>, <ore:ingotIron>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

# Engraving Bench
recipes.removeShaped(<Railcraft:tile.railcraft.machine.alpha:13>);

recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:13>, [
    [<minecraft:diamond_pickaxe>, <ore:plateSteel>, <ore:bookEmpty>],
    [<ore:plateSteel>, <minecraft:crafting_table>, <ore:plateSteel>],
    [<ore:craftingPiston>, <ore:plateSteel>, <ore:craftingPiston>]
]);

# Feed Station
recipes.removeShaped(<Railcraft:tile.railcraft.machine.alpha:11>);

recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:11>, [
    [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>],
    [<minecraft:golden_carrot>, <ore:plateSteel>, <minecraft:golden_carrot>],
    [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>]
]);

# Trade Station
recipes.removeShaped(<Railcraft:tile.railcraft.machine.alpha:6>);

recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:6>, [
    [<ore:plateSteel>, <ore:paneGlass>, <ore:plateSteel>],
    [<ore:gemEmerald>, <minecraft:dispenser>, <ore:gemEmerald>],
    [<ore:plateSteel>, <ore:paneGlass>, <ore:plateSteel>]
]);

# Steam Turbine Housing
recipes.removeShaped(<Railcraft:tile.railcraft.machine.alpha:1>);

recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:1> * 3, [
    [<ore:blockSteel>, <ore:plateSteel>, <ore:blockSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:blockSteel>, <ore:plateSteel>, <ore:blockSteel>]
]);

# Steam Engine
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:8>);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:8>, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [null, <ore:blockGlass>, null],
    [<ore:gearIron>, <ore:craftingPiston>, <ore:gearIron>]
]);

recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:9>);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:9>, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [null, <ore:blockGlass>, null],
    [<ore:gearSteel>, <ore:craftingPiston>, <ore:gearSteel>]
]);

# Platten
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:0> * 4);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:0>, [
    [<minecraft:iron_ingot>],
    [<minecraft:iron_ingot>]
]);

mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1> * 4);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:1>, [
    [<gregtech:gt.metaitem.01:11305>],
    [<gregtech:gt.metaitem.01:11305>]
]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:1>, [
    [<TConstruct:materials:16>],
    [<TConstruct:materials:16>]
]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:1>, [
    [<Railcraft:ingot>],
    [<Railcraft:ingot>]
]);

mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:2>, [
    [<gregtech:gt.metaitem.01:11057>],
    [<gregtech:gt.metaitem.01:11057>]
]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:2>, [
    [<ThermalFoundation:material:65>],
    [<ThermalFoundation:material:65>]
]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:2>, [
    [<Railcraft:ingot:2>],
    [<Railcraft:ingot:2>]
]);
