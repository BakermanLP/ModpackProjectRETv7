var plateCopper = <ore:plateCopper>;
var plateIron = <ore:plateIron>;
var plateGold = <ore:plateGold>;
var plateLead = <ore:plateLead>;
var barsIron = <ore:barsIron>;
var forgeHammer = <IC2:itemToolForgeHammer>;
var cutter = <IC2:itemToolCutter>;

plateCopper.add(<Steamcraft:steamcraftPlate>);
plateIron.add(<Steamcraft:steamcraftPlate:2>);
plateGold.add(<Steamcraft:steamcraftPlate:3>);
plateLead.add(<Steamcraft:steamcraftPlate:9>);

barsIron.add(<minecraft:iron_bars>);
barsIron.add(<chisel:chisel.fenceIron:*>);

# Meat
var meat = <ore:listAllmeatcooked>;

meat.add(<Steamcraft:steamedChicken>);
meat.add(<Steamcraft:steamedBeef>);
meat.add(<Steamcraft:steamedPorkchop>);

# Fish
var fish = <ore:listAllfishcooked>;

fish.add(<Steamcraft:steamedFish>);

#Iron Exosuit Plate
recipes.removeShaped(<Steamcraft:exosuitPlate:2>);
recipes.addShaped(<Steamcraft:exosuitPlate:2>, [
    [null, null, null],
    [<ore:plateIron>, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:plateIron>, null]
]);

recipes.remove(<Steamcraft:canister>);
recipes.addShaped(<Steamcraft:canister>,[
    [<ore:nuggetIron>,null,<ore:nuggetIron>],
    [<ore:nuggetIron>,null,<ore:nuggetIron>], 
    [<ore:nuggetIron>, <ore:nuggetIron>,<ore:nuggetIron>]
]);

# TConstruct Smelting
mods.tconstruct.Smeltery.addMelting(<Steamcraft:steamcraftOre:1>, <liquid:molten.zinc> * 288, 200);
