##
# Magical Crops
##

recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsArdite>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsIridium>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsCobalt>);
recipes.remove(<magicalcrops:magicalcrops_SoulSeedsWither>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsOil>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsManganese>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsUranium>);
recipes.remove(<magicalcrops:magicalcrops_MagicSeedsEmerald>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsPeridot>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>);
recipes.remove(<magicalcrops:magicalcrops_MagicSeedsDiamond>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsNickel>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsYellorite>);
recipes.remove(<magicalcrops:magicalcrops_SoulSeedsGhast>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsSapphire>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsRuby>);

# Juice
var juice = <ore:listAlljuice>;
juice.add(<magicalcrops:magicalcrops_FoodJuice:*>);

# Essence Orb
recipes.removeShaped(<magicalcrops:magicalcrops_EssenceOrb>);
recipes.removeShaped(<magicalcrops:magicalcrops_MagicEssence>, [
    [<*>, <*>, <*>],
    [<*>, <magicalcrops:magicalcrops_EssenceOrb>, <*>],
    [<*>, <*>, <*>]
]);
recipes.removeShaped(<magicalcrops:magicalcrops_MagicEssence>, [
    [<*>, <magicalcrops:magicalcrops_EssenceOrb>]
]);

# Master Infusion Stone
recipes.removeShaped(<magicalcrops:magicalcrops_InfusionStone:4>);
recipes.removeShaped(<magicalcrops:magicalcrops_MagicEssence:*>, [
    [null, <*>, null],
    [<*>, <magicalcrops:magicalcrops_InfusionStone:4>, <*>],
    [null, <*>, null]
]);
