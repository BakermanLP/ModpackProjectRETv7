recipes.removeShaped(<ThermalExpansion:Machine:8>, [
    [null, <*>, null],
    [<*>, <*>, <*>],
    [<*>, <*>, <*>]
]);

recipes.addShaped(<ThermalExpansion:Machine:8>, [
    [<ore:bucketEmpty>, <ore:gemNetherStar>, <ore:bucketEmpty>],
    [<ore:blockGlassHardened>, <ore:thermalexpansion:machineFrame>, <ore:blockGlassHardened>],
    [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]
]);

# Pulverizer
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:glass>);

# Sawmill
mods.thermalexpansion.Sawmill.addRecipe(1600, <minecraft:planks>, <minecraft:stick> * 6, <ThermalExpansion:material:512>, 25);
mods.thermalexpansion.Sawmill.addRecipe(1600, <minecraft:planks:1>, <minecraft:stick> * 6, <ThermalExpansion:material:512>, 25);
mods.thermalexpansion.Sawmill.addRecipe(1600, <minecraft:planks:2>, <minecraft:stick> * 6, <ThermalExpansion:material:512>, 25);
mods.thermalexpansion.Sawmill.addRecipe(1600, <minecraft:planks:3>, <minecraft:stick> * 6, <ThermalExpansion:material:512>, 25);
mods.thermalexpansion.Sawmill.addRecipe(1600, <minecraft:planks:4>, <minecraft:stick> * 6, <ThermalExpansion:material:512>, 25);
mods.thermalexpansion.Sawmill.addRecipe(1600, <minecraft:planks:5>, <minecraft:stick> * 6, <ThermalExpansion:material:512>, 25);
