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

# Smelter
mods.thermalexpansion.Smelter.addRecipe(1600, <minecraft:coal_ore>, <magicalcrops:magicalcrops_CropEssence:11>, <minecraft:coal> * 4, <minecraft:coal>, 40);
mods.thermalexpansion.Smelter.addRecipe(1600, <minecraft:iron_ore>, <magicalcrops:magicalcrops_CropEssence:4>, <minecraft:iron_ingot> * 2, <minecraft:iron_ingot>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <minecraft:gold_ore>, <magicalcrops:magicalcrops_CropEssence:5>, <minecraft:gold_ingot> * 2, <minecraft:gold_ingot>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <ThermalFoundation:Ore:1>, <magicalcrops:magicalcrops_ModCropEssence:1>, <gregtech:gt.metaitem.01:11057> * 2, <gregtech:gt.metaitem.01:11057>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <ThermalFoundation:Ore>, <magicalcrops:magicalcrops_ModCropEssence>, <gregtech:gt.metaitem.01:11035> * 2, <gregtech:gt.metaitem.01:11035>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <ThermalFoundation:Ore:2>, <magicalcrops:magicalcrops_ModCropEssence:2>, <gregtech:gt.metaitem.01:11054> * 2, <gregtech:gt.metaitem.01:11054>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <ThermalFoundation:Ore:3>, <magicalcrops:magicalcrops_ModCropEssence:3>, <gregtech:gt.metaitem.01:11089> * 2, <gregtech:gt.metaitem.01:11089>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <TConstruct:SearedBrick:1>, <magicalcrops:magicalcrops_ModCropEssence:10>, <gregtech:gt.metaitem.01:11033> * 2, <gregtech:gt.metaitem.01:11033>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <TConstruct:SearedBrick:2>, <magicalcrops:magicalcrops_ModCropEssence:11>, <TConstruct:materials:4> * 2, <TConstruct:materials:4>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <ThermalFoundation:Ore:4>, <magicalcrops:magicalcrops_ModCropEssence:12>, <gregtech:gt.metaitem.01:11034> * 2, <gregtech:gt.metaitem.01:11034>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <gregtech:gt.blockores:85>, <magicalcrops:magicalcrops_ModCropEssence:13>, <gregtech:gt.metaitem.01:11085> * 2, <gregtech:gt.metaitem.01:11085>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <minecraft:diamond_ore>, <magicalcrops:magicalcrops_CropEssence:3>, <minecraft:diamond> * 2, <minecraft:diamond>, 50);
mods.thermalexpansion.Smelter.addRecipe(1600, <minecraft:emerald_ore>, <magicalcrops:magicalcrops_CropEssence:8>, <minecraft:emerald> * 2, <minecraft:emerald>, 50);
