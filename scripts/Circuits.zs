recipes.addShaped(<Mekanism:ControlCircuit:1>, 
[[null, <Mekanism:ControlCircuit>, null],
 [<Mekanism:EnrichedAlloy>, null, <Mekanism:EnrichedAlloy>],
 [null, <Mekanism:ControlCircuit>, null]]);

recipes.addShaped(<Mekanism:ControlCircuit:2>, 
[[null, <Mekanism:ControlCircuit:1>, null],
 [<Mekanism:ReinforcedAlloy>, null, <Mekanism:ReinforcedAlloy>],
 [null, <Mekanism:ControlCircuit:1>, null]]);

recipes.remove(<Mekanism:ControlCircuit:3>);
recipes.addShaped(<Mekanism:ControlCircuit:3>, 
[[null, <Mekanism:ControlCircuit:2>, null],
 [<Mekanism:AtomicAlloy>, null, <Mekanism:AtomicAlloy>],
 [null, <Mekanism:ControlCircuit:2>, null]]);
