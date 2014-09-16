import minetweaker.data.IData;
import minetweaker.item.IItemStack;

## Essence

recipes.removeShaped(<magicalcrops:magicalcrops_MagicEssence:*>, [
    [null, <*>, null],
    [<*>, <magicalcrops:magicalcrops_InfusionStone:*>, <*>],
    [null, <*>, null]
]);

var essenceDust = <magicalcrops:magicalcrops_MagicEssence>;
var essenceWeak = <magicalcrops:magicalcrops_MagicEssence:1>;
var essenceRegular = <magicalcrops:magicalcrops_MagicEssence:2>;
var essenceStrong = <magicalcrops:magicalcrops_MagicEssence:3>;
var essenceExtreme = <magicalcrops:magicalcrops_MagicEssence:4>;

# Weak Essence
recipes.addShaped(essenceWeak, [
    [null, essenceDust, null],
    [essenceDust, <gregtech:gt.metaitem.01:1501>, essenceDust],
    [null, essenceDust, null]
]);

# Regular Essence
recipes.addShaped(essenceRegular, [
    [null, essenceWeak, null],
    [essenceWeak, <gregtech:gt.metaitem.01:1501>, essenceWeak],
    [null, essenceWeak, null]
]);

# Strong Essence
recipes.addShaped(essenceStrong, [
    [null, essenceRegular, null],
    [essenceRegular, <minecraft:emerald>, essenceRegular],
    [null, essenceRegular, null]
]);

# Extreme Essence
recipes.addShaped(essenceExtreme, [
    [null, essenceStrong, null],
    [essenceStrong, <minecraft:emerald>, essenceStrong],
    [null, essenceStrong, null]
]);

## Infusion Stone

recipes.removeShaped(<magicalcrops:magicalcrops_InfusionStone:*>);


var seeds = [
    <magicalcrops:magicalcrops_MagicSeedsCoal>,
    <magicalcrops:magicalcrops_MagicSeedsDye>,
    <magicalcrops:magicalcrops_MagicSeedsRedstone>,
    <magicalcrops:magicalcrops_MagicSeedsGlowstone>,
    <magicalcrops:magicalcrops_MagicSeedsObsidian>,
    <magicalcrops:magicalcrops_MagicSeedsIron>,
    <magicalcrops:magicalcrops_MagicSeedsGold>,
    <magicalcrops:magicalcrops_MagicSeedsBlaze>,
    <magicalcrops:magicalcrops_MagicSeedsEnder>,
    <magicalcrops:magicalcrops_MagicSeedsLapis>,
    <magicalcrops:magicalcrops_MagicSeedsNether>,
    <magicalcrops:magicalcrops_MagicSeedsEmerald>,
    <magicalcrops:magicalcrops_MagicSeedsDiamond>,
    <magicalcrops:magicalcrops_ElementSeedsWater>,
    <magicalcrops:magicalcrops_ElementSeedsFire>,
    <magicalcrops:magicalcrops_ElementSeedsEarth>,
    <magicalcrops:magicalcrops_ElementSeedsAir>,
    <magicalcrops:magicalcrops_MagicSeedsExperience>,
    <magicalcrops:magicalcrops_SoulSeedsCow>,
    <magicalcrops:magicalcrops_SoulSeedsCreeper>,
    <magicalcrops:magicalcrops_SoulSeedsMagma>,
    <magicalcrops:magicalcrops_SoulSeedsSkeleton>,
    <magicalcrops:magicalcrops_SoulSeedsSlime>,
    <magicalcrops:magicalcrops_SoulSeedsSpider>,
    <magicalcrops:magicalcrops_SoulSeedsWither>,
    <magicalcrops:magicalcrops_SoulSeedsGhast>,
    <magicalcrops:magicalcrops_PotionSeedsWater>,
    <magicalcrops:magicalcrops_PotionSeedsFire>,
    <magicalcrops:magicalcrops_PotionSeedsStrength>,
    <magicalcrops:magicalcrops_PotionSeedsRegen>,
    <magicalcrops:magicalcrops_PotionSeedsNight>,
    <magicalcrops:magicalcrops_PotionSeedsSpeed>,
    <magicalcrops:magicalcrops_ModMagicSeedsCopper>,
    <magicalcrops:magicalcrops_ModMagicSeedsTin>,
    <magicalcrops:magicalcrops_ModMagicSeedsLead>,
    <magicalcrops:magicalcrops_ModMagicSeedsSilver>,
    <magicalcrops:magicalcrops_ModMagicSeedsPeridot>,
    <magicalcrops:magicalcrops_ModMagicSeedsPlatinum>,
    <magicalcrops:magicalcrops_ModMagicSeedsOil>,
    <magicalcrops:magicalcrops_ModMagicSeedsManganese>,
    <magicalcrops:magicalcrops_ModMagicSeedsUranium>,
    <magicalcrops:magicalcrops_ModMagicSeedsForce>,
    <magicalcrops:magicalcrops_ModMagicSeedsRubber>,
    <magicalcrops:magicalcrops_ModMagicSeedsOsmium>,
    <magicalcrops:magicalcrops_ModMagicSeedsArdite>,
    <magicalcrops:magicalcrops_ModMagicSeedsIridium>,
    <magicalcrops:magicalcrops_ModMagicSeedsCobalt>,
    <magicalcrops:magicalcrops_ModMagicSeedsSulfur>,
    <magicalcrops:magicalcrops_ModMagicSeedsDarkiron>,
    <magicalcrops:magicalcrops_ModMagicSeedsVinteum>,
    <magicalcrops:magicalcrops_ModMagicSeedsBlueTopaz>,
    <magicalcrops:magicalcrops_ModMagicSeedsQuartz>,
    <magicalcrops:magicalcrops_ModMagicSeedsAlumin>,
    <magicalcrops:magicalcrops_ModMagicSeedsNickel>,
    <magicalcrops:magicalcrops_ModMagicSeedsYellorite>,
    <magicalcrops:magicalcrops_ModMagicSeedsSapphire>,
    <magicalcrops:magicalcrops_ModMagicSeedsRuby>,
    <magicalcrops:magicalcrops_ModMagicSeedsThaumcraftShard>
] as IItemStack[];

for i, seed in seeds {
    recipes.remove(seed);
}

# Juice
var juice = <ore:listAlljuice>;

juice.add(<magicalcrops:magicalcrops_FoodJuice:*>);

# Essence Orb
recipes.removeShaped(<magicalcrops:magicalcrops_EssenceOrb>);
recipes.removeShaped(<magicalcrops:magicalcrops_MagicEssence>,
[[<*>, <*>, <*>],
 [<*>, <magicalcrops:magicalcrops_EssenceOrb>, <*>],
 [<*>, <*>, <*>]]);
recipes.removeShaped(<magicalcrops:magicalcrops_MagicEssence>,
[[<*>, <magicalcrops:magicalcrops_EssenceOrb>]]);

