mods.immersiveengineering.Excavator.removeMineral('Platinum');
mods.immersiveengineering.Excavator.removeMineral('Quartzite');
mods.immersiveengineering.Excavator.removeMineral('Magnetite');
mods.immersiveengineering.Excavator.removeMineral('Silver');
mods.immersiveengineering.Excavator.removeMineral('Cassiterite');
mods.immersiveengineering.Excavator.removeMineral('Galena');
mods.immersiveengineering.Excavator.removeMineral('Coal');
mods.immersiveengineering.Excavator.removeMineral('Pyrite');
mods.immersiveengineering.Excavator.removeMineral('Uranium');
mods.immersiveengineering.Excavator.removeMineral('Iron');
mods.immersiveengineering.Excavator.removeMineral('Lapis');
mods.immersiveengineering.Excavator.removeMineral('Copper');
mods.immersiveengineering.Excavator.removeMineral('Gold');
mods.immersiveengineering.Excavator.removeMineral('Lead');
mods.immersiveengineering.Excavator.removeMineral('Bauxite');
mods.immersiveengineering.Excavator.removeMineral('Nickel');


val XnetGravel = <ore:XnetGravel>;
XnetGravel.add(<minecraft:gravel>);

val XnetDirt = <ore:XnetDirt>;
XnetDirt.add(<minecraft:dirt>);

val XnetMud = <ore:XnetMud>;
XnetMud.add(<BiomesOPlenty:mud>);

val XnetSand = <ore:XnetSand>;
XnetSand.add(<minecraft:sand>);

val XnetRedSand = <ore:XnetRedSand>;
XnetRedSand.add(<minecraft:sand:1>);

val XnetHardSand = <ore:XnetHardSand>;
XnetHardSand.add(<BiomesOPlenty:hardSand>);

//val XnetGravel = <ore:XnetGravel>;
//XnetGravel.add(<minecraft:gravel>);

mods.immersiveengineering.Excavator.addMineral('Redstone', 100, 0, ["cobblestone","stone","XnetGravel","oreRedstone","oreChargedCertusQuartz"] ,[55,20,10,14.5,0.5]);
mods.immersiveengineering.Excavator.addMineral('Lapislazuli', 100, 0, ["cobblestone","stone","oreLapis"] ,[58,27,15]);
mods.immersiveengineering.Excavator.addMineral('Magnetit', 100, 0, ["cobblestone","stone","XnetGravel","oreIron","oreNickel","oreTin","oreSulfur","oreAluminum"] ,[45,30,1,13,0.75,0.5,0.5,0.25]);
mods.immersiveengineering.Excavator.addMineral('Pyrit', 100, 0, ["cobblestone","stone","XnetGravel","oreIron","oreSulfur","oreNickel","orePlatinum"] ,[50,30,5,8,6,1,0.1]);
mods.immersiveengineering.Excavator.addMineral('Kassiterit', 100, 0, ["cobblestone","stone","blockLimestone","oreTin","oreIron","oreRutile"] ,[30,30,25,13,1.5,0.5]);
mods.immersiveengineering.Excavator.addMineral('Chalkopyrit', 100, 0, ["cobblestone","stone","XnetGravel","oreAluminum","oreIron","oreGold","oreEmerald"] ,[50,30,5,13,1,0.9,0.1]);
mods.immersiveengineering.Excavator.addMineral('Galenit', 100, 0, ["cobblestone","stone","oreSilver","oreLead","oreSulfur"] ,[45,40,7,7,1]);
mods.immersiveengineering.Excavator.addMineral('XNetRacium', 1, 0, ["oreAluminum","oreGold","oreSilver","oreCopper","oreLead","oreIron","oreTin","oreCobalt","oreArdite","oreQuartz","oreCertusQuartz","oreCoal","oreDiamond","oreLapis","oreRedstone","oreEmerald","oreYellorite","oreNickel","orePlatinum","oreRutile"] ,[5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5],[0],false);
mods.immersiveengineering.Excavator.addMineral('Kohle', 100, 0, ["cobblestone","stone","oreCoal","oreSulfur","oreDiamond"] ,[35,50,12.7,2,0.3]);
mods.immersiveengineering.Excavator.addMineral('Calaverit', 100, 0, ["cobblestone","stone","XnetGravel","oreGold","oreCopper","oreSulfur"] ,[55,25,5,13,1.5,0.5]);
mods.immersiveengineering.Excavator.addMineral('Rot Sand', 100, 0, ["XnetRedSand","XnetHardSand","sand","XnetGravel","sandstone","oreRedstone","oreAluminum"] ,[30,23,20,6,5,1,15]);
mods.immersiveengineering.Excavator.addMineral('Nether Quartzite', 100, 0, ["netherrack","XnetGravel","soulSand","hardenedClay","XnetRedSand","XnetHardSand","oreQuartz"] ,[40,15,10,7,7,6,15],[-1],false);
mods.immersiveengineering.Excavator.addMineral('Certus Quartzite', 100, 0, ["dirt","itemClay","XnetMud","XnetRedSand","XnetSand","oreCertusQuartz"] ,[38,15,15,10,7,15],[-1],true);
mods.immersiveengineering.Excavator.addMineral('Yellorite', 100, 0, ["cobblestone","XnetGravel","stone","oreYellorite","oreLead"] ,[45,25,15,13,2]);

