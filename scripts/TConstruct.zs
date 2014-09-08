import minetweaker.data.IData;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

var plateIron = <gregtech:gt.metaitem.01:17032>;
var plateGold = <gregtech:gt.metaitem.01:17086>;
var plateCopper = <gregtech:gt.metaitem.01:17035>;
var plateTin = <gregtech:gt.metaitem.01:17057>;
var plateBronze = <gregtech:gt.metaitem.01:17300>;
var plateAluminium = <gregtech:gt.metaitem.01:17019>;
var plateSteel = <gregtech:gt.metaitem.01:17305>;
var plateLead = <gregtech:gt.metaitem.01:17089>;
var plateSilver = <gregtech:gt.metaitem.01:17054>;
var plateNickel = <gregtech:gt.metaitem.01:17034>;
var platePlatinum = <gregtech:gt.metaitem.01:17085>;
var plateElectrum = <gregtech:gt.metaitem.01:17303>;
var plateInvar = <gregtech:gt.metaitem.01:17302>;

var liquidIron = <liquid:iron.molten>;
var liquidGold = <liquid:gold.molten>;
var liquidCopper = <liquid:copper.molten>;
var liquidTin = <liquid:tin.molten>;
var liquidBronze = <liquid:bronze.molten>;
var liquidAluminium = <liquid:aluminum.molten>;
var liquidSteel = <liquid:steel.molten>;
var liquidLead = <liquid:lead.molten>;
var liquidSilver = <liquid:silver.molten>;
var liquidNickel = <liquid:nickel.molten>;
var liquidPlatinum = <liquid:platinum.molten>;
var liquidElectrum = <liquid:electrum.molten>;
var liquidInvar = <liquid:invar.molten>;

# Knapsack
recipes.removeShaped(<TConstruct:knapsack>);

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

var plates = [plateIron, plateGold, plateCopper, plateTin, plateBronze, plateAluminium, plateSteel, plateLead, plateSilver, plateNickel, platePlatinum, plateElectrum, plateInvar] as IItemStack[];
var liquids = [liquidIron, liquidGold, liquidCopper, liquidTin, liquidBronze, liquidAluminium, liquidSteel, liquidLead, liquidSilver, liquidNickel, liquidPlatinum, liquidElectrum, liquidInvar] as ILiquidStack[];

for i, plate in plates {
    var liquid = liquids[i];

    mods.tconstruct.Casting.addTableRecipe(plate, liquid * 288, null, false, 20);
}

# Flaschen
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_bottle>, <liquid:glass.molten> * 1000, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 20);
