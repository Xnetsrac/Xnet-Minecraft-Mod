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
recipes.remove(<ExtraUtilities:generator.64:3>);
recipes.remove(<ExtraUtilities:generator.64:7>);
recipes.remove(<ExtraUtilities:generator.64:11>);
recipes.remove(<rftools:endergenicBlock>);
recipes.remove(<ExtraUtilities:nodeUpgrade:6>);
recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
recipes.removeShaped(<minecraft:bread> * 1, [[<minecraft:wheat> * 1, <minecraft:wheat> * 1, <minecraft:wheat> * 1]]);

recipes.remove(<ExtraUtilities:curtains>);


furnace.remove(<minecraft:bread>);
furnace.addRecipe(<minecraft:bread> * 1, <harvestcraft:doughItem> * 1, 0);
mods.thermalexpansion.Furnace.removeRecipe(<EnderIO:itemPowderIngot:8>);

recipes.remove(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains> * 12, [[<minecraft:string>, <ore:blockCloth>, <minecraft:string>], [<ore:blockCloth>, <ore:blockCloth>, <ore:blockCloth>], [<minecraft:string>, <ore:blockCloth>, <minecraft:string>]]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:56>, [<minecraft:redstone>, <minecraft:dye:4>, <minecraft:glowstone_dust>]);