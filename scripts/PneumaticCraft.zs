import minetweaker.data.IData;
import minetweaker.item.IItemStack;

# Seeds
var seeds = [
    <PneumaticCraft:plasticPlant:0>,
    <PneumaticCraft:plasticPlant:1>,
    <PneumaticCraft:plasticPlant:2>,
    <PneumaticCraft:plasticPlant:3>,
    <PneumaticCraft:plasticPlant:4>,
    <PneumaticCraft:plasticPlant:5>,
    <PneumaticCraft:plasticPlant:6>,
    <PneumaticCraft:plasticPlant:8>,
    <PneumaticCraft:plasticPlant:9>,
    <PneumaticCraft:plasticPlant:10>,
    <PneumaticCraft:plasticPlant:11>,
    <PneumaticCraft:plasticPlant:12>,
    <PneumaticCraft:plasticPlant:14>,
    <PneumaticCraft:plasticPlant:15>
] as IItemStack[];

var items = [
    <minecraft:dye:0>,
    <minecraft:blaze_powder>,
    <minecraft:gunpowder>,
    <minecraft:slime_ball>,
    <minecraft:dye:4>,
    <minecraft:dye:5>,
    <minecraft:dye:6>,
    <minecraft:dye:8>,
    <minecraft:dye:9>,
    <minecraft:dye:10>,
    <minecraft:glowstone_dust>,
    <minecraft:dye:12>,
    <minecraft:sugar>,
    <minecraft:feather>
] as IItemStack[];

recipes.removeShapeless(<minecraft:dye:*>, [<PneumaticCraft:plasticPlant:*>]);

for i, seed in seeds {
    var item = items[i];

    recipes.addShaped(seed, [[<minecraft:wheat_seeds>, item]]);
}
