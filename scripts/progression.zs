recipes.removeByRecipeName("botania:altar_0");
val root = <twilightforest:root>;
val rock = <twilightforest:root>;
val altar = <botania:altar>;
val petal = <botania:petal:*>;
recipes.addShaped("BotAltar", altar,
 [[rock,petal,rock],
  [null,root,null],
  [rock,rock,rock]]);
recipes.removeByRecipeName("projecte:transmutation_table");
recipes.removeByRecipeName("projecte:philosophers_stone");
recipes.removeByRecipeName("projecte:philosophers_stone_alt");
val stone = <projecte:item.pe_philosophers_stone>;
val rockie = <galacticraftplanets:item_basic_asteroid:4>;
val table = <projecte:transmutation_table>;
recipes.addShaped("PETable", table,
 [[rockie,rockie,rockie],
  [rockie,stone,rockie],
  [rockie,rockie,rockie]]);
val star = <minecraft:nether_star>;
val ghast = <mysticalagriculture:ghast_essence>;
val blaze = <mysticalagriculture:blaze_essence>;
val enderman = <mysticalagriculture:enderman_essence>;
val skeleton = <mysticalagriculture:skeleton_essence>;
recipes.addShaped("PEStone", stone,
 [[ghast,blaze,skeleton],
  [enderman,star,enderman],
  [skeleton,blaze,ghast]]);