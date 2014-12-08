recipes.remove(<EnderIO:blockReservoir>);

recipes.addShaped(<EnderIO:blockReservoir> * 2, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <minecraft:cauldron>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:gemNetherStar>, <ore:blockGlass>]
]);

#Thaumcraft Aspects
mods.thaumcraft.Aspects.add(<EnderIO:itemPowerConduit:*>, "electrum 2, metallum 3");
mods.thaumcraft.Aspects.add(<EnderIO:itemAlloy:2>, "alienis 1, ignis 1");
mods.thaumcraft.Aspects.add(<EnderIO:itemAlloy:1>, "ignis 1");
mods.thaumcraft.Aspects.add(<EnderIO:itemAlloy:5>, "alienis 3, metallum 1");