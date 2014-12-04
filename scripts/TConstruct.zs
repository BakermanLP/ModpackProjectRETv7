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
var liquidZinc = <liquid:molten.zinc>;

var blockIron = <minecraft:iron_block>;
var blockGold = <minecraft:gold_block>;
var blockCopper = <ThermalFoundation:Storage>;
var blockTin = <ThermalFoundation:Storage:1>;
var blockBronze = <ThermalFoundation:Storage:9>;
var blockAluminium = <TConstruct:MetalBlock:6>;
var blockSteel = <TConstruct:MetalBlock:9>;
var blockLead = <ThermalFoundation:Storage:3>;
var blockSilver = <ThermalFoundation:Storage:2>;
var blockNickel = <ThermalFoundation:Storage:4>;
var blockPlatinum = <ThermalFoundation:Storage:5>;
var blockElectrum = <ThermalFoundation:Storage:7>;
var blockInvar = <ThermalFoundation:Storage:8>;

var gearIron = <gregtech:gt.metaitem.02:31032>;
var gearGold = <gregtech:gt.metaitem.02:31086>;
var gearCopper = <gregtech:gt.metaitem.02:31035>;
var gearTin = <gregtech:gt.metaitem.02:31057>;
var gearBronze = <gregtech:gt.metaitem.02:31300>;
var gearAluminium = <gregtech:gt.metaitem.02:31019>;
var gearSteel = <gregtech:gt.metaitem.02:31305>;
var gearLead = <gregtech:gt.metaitem.02:31089>;
var gearSilver = <gregtech:gt.metaitem.02:31054>;
var gearNickel = <gregtech:gt.metaitem.02:31034>;
var gearPlatinum = <gregtech:gt.metaitem.02:31085>;
var gearElectrum = <gregtech:gt.metaitem.02:31303>;
var gearInvar = <gregtech:gt.metaitem.02:31302>;

# Knapsack
recipes.removeShaped(<TConstruct:knapsack>);

# Drying Rack
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
    [null, null, null], 
    [null, null, null], 
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
]);

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
mods.tconstruct.Smeltery.addAlloy(<liquid:molten.redalloy> * 9, [<liquid:redstone> * 25, <liquid:copper.molten> * 9]);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17308>, <liquid:molten.redalloy> * 288, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11308>, <liquid:molten.redalloy> * 144, <TConstruct:metalPattern>, false, 20);

# Plates/Blocks/Gears

var plates = [plateIron, plateGold, plateCopper, plateTin, plateBronze, plateAluminium, plateSteel, plateLead, plateSilver, plateNickel, platePlatinum, plateElectrum, plateInvar] as IItemStack[];
var liquids = [liquidIron, liquidGold, liquidCopper, liquidTin, liquidBronze, liquidAluminium, liquidSteel, liquidLead, liquidSilver, liquidNickel, liquidPlatinum, liquidElectrum, liquidInvar] as ILiquidStack[];
var blocks = [blockIron, blockGold, blockCopper, blockTin, blockBronze, blockAluminium, blockSteel, blockLead, blockSilver, blockNickel, blockPlatinum, blockElectrum, blockInvar] as IItemStack[];
var gears = [gearIron, gearGold, gearCopper, gearTin, gearBronze, gearAluminium, gearSteel, gearLead, gearSilver, gearNickel, gearPlatinum, gearElectrum, gearInvar] as IItemStack[];

var moldPlate = <gregtech:gt.metaitem.01:32301>;
var moldGear = <gregtech:gt.metaitem.01:32303>;

for i, plate in plates {
    var liquid = liquids[i];
    var block = blocks[i];
    var gear = gears[i];

    mods.tconstruct.Casting.addTableRecipe(plate, liquid * 288, moldPlate, false, 20);
    mods.tconstruct.Smeltery.addMelting(plate, liquid * 144, 200, block);
    mods.tconstruct.Casting.addTableRecipe(gear, liquid * 1152, moldGear, false, 20);
}

# Sticks

<ore:stickIron>.add(<TConstruct:toolRod:2>);
<ore:stickCopper>.add(<TConstruct:toolRod:13>);
<ore:stickBronze>.add(<TConstruct:toolRod:14>);
<ore:stickSteel>.add(<TConstruct:toolRod:16>);
<ore:stickThaumium>.add(<TConstruct:toolRod:31>);

var stickGold = <gregtech:gt.metaitem.01:23086>;
var stickTin = <gregtech:gt.metaitem.01:23057>;
var stickAluminium = <gregtech:gt.metaitem.01:23019>;
var stickLead = <gregtech:gt.metaitem.01:23089>;
var stickSilver = <gregtech:gt.metaitem.01:23054>;
var stickNickel = <gregtech:gt.metaitem.01:23034>;
var stickPlatinum = <gregtech:gt.metaitem.01:23085>;
var stickElectrum = <gregtech:gt.metaitem.01:23303>;
var stickInvar = <gregtech:gt.metaitem.01:23302>;

var sticks = [stickGold, stickTin, stickAluminium, stickLead, stickSilver, stickNickel, stickPlatinum, stickElectrum, stickInvar] as IItemStack[];
var liquidsStick = [liquidGold, liquidTin, liquidAluminium, liquidLead, liquidSilver, liquidNickel, liquidPlatinum, liquidElectrum, liquidInvar] as ILiquidStack[];
var blocksStick = [blockGold, blockTin, blockAluminium, blockLead, blockSilver, blockNickel, blockPlatinum, blockElectrum, blockInvar] as IItemStack[];

for i, stick in sticks {
    var liquid = liquidsStick[i];
    var block = blocksStick[i];

    mods.tconstruct.Casting.addTableRecipe(stick, liquid * 72, <TConstruct:metalPattern:1>, false, 20);
    mods.tconstruct.Smeltery.addMelting(stick, liquid * 72, 200, block);
}

# Flaschen
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_bottle>, <liquid:glass.molten> * 1000, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_bottle>, <liquid:glass.molten> * 1000, <gregtech:gt.metaitem.01:32305>, false, 20);

##Thaumacrft Aspecte

#Pattern

#Wood
mods.thaumcraft.Aspects.add(<TConstruct:blankPattern>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:1>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:2>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:3>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:4>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:5>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:6>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:7>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:8>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:9>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:10>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:11>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:12>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:13>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:14>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:15>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:16>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:17>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:18>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:19>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:20>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:21>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:22>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:23>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:24>, "arbor 2");
mods.thaumcraft.Aspects.add(<TConstruct:woodPattern:25>, "arbor 2");

#Metal

mods.thaumcraft.Aspects.add(<TConstruct:plankPattern:*>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:1>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:2>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:3>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:4>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:5>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:6>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:7>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:8>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:9>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:10>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:11>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:12>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:13>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:14>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:15>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:16>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:17>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:18>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:19>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:20>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:21>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:22>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:23>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:24>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.add(<TConstruct:metalPattern:25>, "metallum 2, lucrum 1");


#Tools
mods.thaumcraft.Aspects.add(<TConstruct:shovel>, "instrumentum 3, fabrico 2");
mods.thaumcraft.Aspects.add(<TConstruct:pickaxe>, "instrumentum 4, perfodio 3, fabrico 2");
mods.thaumcraft.Aspects.add(<TConstruct:hatchet>, "instrumentum 4, lucrum 3");
mods.thaumcraft.Aspects.add(<TConstruct:broadsword>, "lucrum 3, telum 4");
mods.thaumcraft.Aspects.add(<TConstruct:longsword>, "lucrum 4, telum 2");
mods.thaumcraft.Aspects.add(<TConstruct:rapier>, "lucrum 3, telum 5");
mods.thaumcraft.Aspects.add(<TConstruct:dagger>, "lucrum 3, telum 7");
mods.thaumcraft.Aspects.add(<TConstruct:cutlass>, "lucrum 3, telum 1");
mods.thaumcraft.Aspects.add(<TConstruct:mattock>, "instrumentum 5, arbor 1, meto 4");
mods.thaumcraft.Aspects.add(<TConstruct:cleaver>, "telum 9, vinculum 2");
mods.thaumcraft.Aspects.add(<TConstruct:lumberaxe>, "instrumentum 4, lucrum 3");
mods.thaumcraft.Aspects.add(<TConstruct:chisel>, "fabrico 4, instrumentum 2");
mods.thaumcraft.Aspects.add(<TConstruct:mattock>, "instrumentum 2, meto 4");
mods.thaumcraft.Aspects.add(<TConstruct:excavator>, "instrumentum 5, fabrico 7");
mods.thaumcraft.Aspects.add(<TConstruct:hammer>, "instrumentum 7, perfodio 4");
mods.thaumcraft.Aspects.add(<TConstruct:shortbow>, "pannus 2, bestia 3, arbor 1");
mods.thaumcraft.Aspects.add(<TConstruct:arrow>, "telum 3, instrumentum 4");
mods.thaumcraft.Aspects.add(<TConstruct:battelaxe>, "telum 2, arbor 2, meto 4");

#Ore Berrie Bushs
mods.thaumcraft.Aspects.add(<TConstruct:ore:berries.one:8>, "metalum 3, herba 2");
mods.thaumcraft.Aspects.add(<TConstruct:ore:berries.one:9>, "metalum 3, herba 2");
mods.thaumcraft.Aspects.add(<TConstruct:ore:berries.one:10>, "metalum 3, herba 2");
mods.thaumcraft.Aspects.add(<TConstruct:ore:berries.one:11>, "metalum 3, herba 2");
mods.thaumcraft.Aspects.add(<TConstruct:ore:berries.two:8>, "metalum 3, herba 2");
mods.thaumcraft.Aspects.add(<TConstruct:ore:berries.two:9>, "metalum 3, herba 2");