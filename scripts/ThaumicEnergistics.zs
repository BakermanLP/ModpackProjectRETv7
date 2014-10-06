var essentiaImportBus = <thaumicenergistics:part.base>;
var essentiaExportBus = <thaumicenergistics:part.base:3>;
var wardedJar = <Thaumcraft:blockJar>;
var ingotIron = <minecraft:iron_ingot>;
var filteredEssentiaTube = <Thaumcraft:blockTube:3>;
var diffusionCore = <thaumicenergistics:material>;
var coalescenceCore = <thaumicenergistics:material:1>;

mods.thaumcraft.Arcane.addShaped("ASPECTS", essentiaImportBus, "ignis 2, terra 2, aqua 1",[
    [wardedJar, diffusionCore, wardedJar],
    [ingotIron, filteredEssentiaTube, ingotIron]
]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", essentiaExportBus, "ignis 2, terra 2, aqua 1",[
    [wardedJar, coalescenceCore, wardedJar],
    [ingotIron, filteredEssentiaTube, ingotIron]
]);
