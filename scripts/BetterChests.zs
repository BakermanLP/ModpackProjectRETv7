recipes.remove(<BetterChests:betterChest>);

recipes.addShaped(<BetterChests:betterChest>, [
    [<ore:stone>, <ore:cobblestone>, <ore:stone>],
    [<ore:cobblestone>, <minecraft:chest>, <ore:cobblestone>],
    [<ore:stone>, <ore:cobblestone>, <ore:stone>]
]);


recipes.remove(<BetterChests:Upgrade:4>);

recipes.addShaped(<BetterChests:Upgrade:4>, [
    [<ore:plankWood>, <minecraft:iron_bars>, <ore:plankWood>],
    [<minecraft:iron_bars>, <ore:woodStick>, <minecraft:iron_bars>],
    [<ore:plankWood>, <minecraft:iron_bars>, <ore:plankWood>]
]);

# Unbreakable Upgrade
recipes.remove(<BetterChests:Upgrade:7>);

# Player Upgrade
recipes.remove(<BetterChests:Upgrade:8>);

# Energy Upgrade
recipes.remove(<BetterChests:Upgrade:10>);
<BetterChests:Upgrade:10>.addTooltip(format.gray("Capacitors muessen beim Bauen ") + format.green("geladen") + format.gray(" sein!"));
var capacitor = <ThermalExpansion:capacitor:5>.onlyWithTag({Energy: 10000000});
recipes.addShaped(<BetterChests:Upgrade:10>, [
    [capacitor, <ThermalExpansion:augment:0>, capacitor],
    [<ThermalExpansion:material:2>, <BetterChests:Upgrade:4>, <ThermalExpansion:material:2>],
    [capacitor, <ThermalExpansion:material:1>, capacitor]
]);

# AI Upgrade
recipes.remove(<BetterChests:Upgrade:20>);
<BetterChests:Upgrade:20>.addTooltip(format.gray("Capacitors muessen beim Bauen ") + format.green("geladen") + format.gray(" sein!"));
recipes.addShaped(<BetterChests:Upgrade:20>, [
    [<ore:gemNetherQuartz>, <ore:gemDiamond>, <ore:gemNetherQuartz>],
    [capacitor, <BetterChests:Upgrade:4>, capacitor],
    [<ore:gemNetherQuartz>, <ore:gemDiamond>, <ore:gemNetherQuartz>]
]);
