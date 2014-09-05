# Fluids
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 100, 200, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone> * 900, 200, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:glowstone_dust>, <liquid:glowstone> * 250, 200, <minecraft:glowstone>);
mods.tconstruct.Smeltery.addMelting(<minecraft:glowstone>, <liquid:glowstone> * 1000, 200, <minecraft:glowstone>);

# Eimer fuellen
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:bucket>, <liquid:redstone> * 1000, <minecraft:bucket>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:bucket:1>, <liquid:glowstone> * 1000, <minecraft:bucket>, true, 20);

# Block
mods.tconstruct.Casting.addBasinRecipe(<minecraft:redstone_block>, <liquid:redstone> * 900, null, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:glowstone>, <liquid:glowstone> * 1000, null, false, 20);

# Red Alloy
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17308>, <liquid:redstone> * 400, <gregtech:gt.metaitem.01:17035>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11308>, <liquid:redstone> * 400, <gregtech:gt.metaitem.01:11035>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11308>, <liquid:redstone> * 400, <ThermalFoundation:material:64>, true, 20);

# Platten
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17032>, <liquid:iron.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17086>, <liquid:gold.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17035>, <liquid:copper.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17057>, <liquid:tin.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17300>, <liquid:bronze.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17019>, <liquid:aluminum.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17305>, <liquid:steel.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17089>, <liquid:lead.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17054>, <liquid:silver.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17034>, <liquid:nickel.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17085>, <liquid:platinum.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17303>, <liquid:electrum.molten> * 144, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17302>, <liquid:invar.molten> * 144, null, false, 20);

# Flaschen
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_bottle>, <liquid:glass.molten> * 1000, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 20);
