recipes.remove(<Railcraft:machine.alpha>);
recipes.remove(<Railcraft:machine.alpha:13>);
recipes.remove(<IC2:blockMachine:7>);
recipes.remove(<IC2:blockMachine2:11>);
recipes.remove(<ExtraUtilities:drum:1>);
recipes.remove(<simplyjetpacks:jetpacks:5>);
recipes.remove(<simplyjetpacks:fluxpacks:1>);
recipes.remove(<simplyjetpacks:fluxpacks:2>);
recipes.remove(<simplyjetpacks:fluxpacks:102>);
recipes.remove(<simplyjetpacks:fluxpacks:3>);
recipes.remove(<simplyjetpacks:fluxpacks:103>);
recipes.remove(<simplyjetpacks:fluxpacks:4>);
recipes.remove(<simplyjetpacks:fluxpacks:104>);
recipes.remove(<EnderIO:blockWeatherObelisk>);
recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator:11>);
recipes.remove(<ExtraUtilities:generator.8:3>);
recipes.remove(<ExtraUtilities:generator.8:7>);
recipes.remove(<ExtraUtilities:generator.8:11>);
recipes.remove(<ExtraUtilities:generator.64:*>);
recipes.remove(<rftools:endergenicBlock>);
recipes.remove(<ExtraUtilities:nodeUpgrade:6>);
recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
recipes.removeShaped(<minecraft:bread> * 1, [[<minecraft:wheat> * 1, <minecraft:wheat> * 1, <minecraft:wheat> * 1]]);

recipes.remove(<ExtraUtilities:curtains>);

recipes.remove(<rftools:environmentalControllerBlock>);

recipes.remove(<BigReactors:BRIngot:1>);


furnace.remove(<minecraft:bread>);
furnace.addRecipe(<minecraft:bread> * 1, <harvestcraft:doughItem> * 1, 0);
mods.thermalexpansion.Furnace.removeRecipe(<EnderIO:itemPowderIngot:8>);

recipes.remove(<ChickenChunks:chickenChunkLoader>);
recipes.remove(<ChickenChunks:chickenChunkLoader:1>);
recipes.remove(<ExtraUtilities:curtains>);
recipes.addShaped(<Forestry:stamps:4> * 9, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<Forestry:honeyDrop>, <Forestry:honeyDrop>, <Forestry:honeyDrop>]]);
recipes.addShaped(<ExtraUtilities:curtains> * 12, [[<minecraft:string>, <ore:blockCloth>, <minecraft:string>], [<ore:blockCloth>, <ore:blockCloth>, <ore:blockCloth>], [<minecraft:string>, <ore:blockCloth>, <minecraft:string>]]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:56>, [<minecraft:redstone>, <minecraft:dye:4>, <minecraft:glowstone_dust>]);
//Carpenter
//OutputStack, InputArray, InputFluid, Time in Ticks, BoxStack
//mods.forestry.Carpenter.addRecipe(<Forestry:stamps:4> * 9, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]], <liquid:seedoil> * 300, 20, null);
