import mods.create.MechanicalCrafterManager;
import mods.create.MixingManager;

// <recipetype:create:mechanical_crafting>.addRecipe(配方名, 输出, [[输入],[输入]])
<recipetype:create:mechanical_crafting>.addRecipe
("mechanical_crafter_test", <item:minecraft:diamond>, [[<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>], 
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

// Glock-17手枪
<recipetype:create:mechanical_crafting>.addRecipe
("glock17", <item:pointblank:glock17>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>], 
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>]
    ]);

// Glock-18手枪
<recipetype:create:mechanical_crafting>.addRecipe
("glock18", <item:pointblank:glock18>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>], 
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>],
    ]);

// m1911a1手枪
<recipetype:create:mechanical_crafting>.addRecipe
("m1911a1", <item:pointblank:m1911a1>, [
    [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>]
    ]);

// tmp手枪
<recipetype:create:mechanical_crafting>.addRecipe
("tmp", <item:pointblank:tmp>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>, <item:create:iron_sheet>]
    ]);

// m950手枪
<recipetype:create:mechanical_crafting>.addRecipe
("m950", <item:pointblank:m950>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>]
    ]);

// m4a1突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("m4a1", <item:pointblank:m4a1>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// m4a1mod1突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("m4a1mod1", <item:pointblank:m4a1mod1>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// star 15突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("star15", <item:pointblank:star15>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:spyglass>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:create:iron_sheet>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// m4sopmodii突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("m4sopmodii", <item:pointblank:m4sopmodii>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// m4a1突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("m16a1", <item:pointblank:m16a1>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// scarl突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("scarl", <item:pointblank:scarl>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:create:iron_sheet>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// xm7突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("xm7", <item:pointblank:xm7>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:create:iron_sheet>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// g36c突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("g36c", <item:pointblank:g36c>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:create:iron_sheet>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// g36k突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("g36k", <item:pointblank:g36k>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:create:iron_sheet>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// aug突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("aug", <item:pointblank:aug>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,  <item:minecraft:spyglass>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// g41突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("g41", <item:pointblank:g41>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// ak47突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("ak47", <item:pointblank:ak47>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// ak74突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("ak74", <item:pointblank:ak74>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:create:iron_sheet>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// ak12突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("ak12", <item:pointblank:ak12>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// mk14ebr突击步枪
<recipetype:create:mechanical_crafting>.addRecipe
("mk14ebr", <item:pointblank:mk14ebr>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// ump45冲锋枪
<recipetype:create:mechanical_crafting>.addRecipe
("ump45", <item:pointblank:ump45>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:create:iron_sheet>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// mp7a2devgru冲锋枪
<recipetype:create:mechanical_crafting>.addRecipe
("mp7a2devgru", <item:pointblank:mp7a2devgru>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:create:iron_sheet>], 
    [<item:create:iron_sheet>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// mp7冲锋枪
<recipetype:create:mechanical_crafting>.addRecipe
("mp7", <item:pointblank:mp7>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:create:iron_sheet>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// mp5冲锋枪
<recipetype:create:mechanical_crafting>.addRecipe
("mp5", <item:pointblank:mp5>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:create:iron_sheet>], 
    [<item:create:iron_sheet>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// sl8狙击枪
<recipetype:create:mechanical_crafting>.addRecipe
("sl8", <item:pointblank:sl8>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:spyglass>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:create:iron_sheet>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// wa2000狙击枪
<recipetype:create:mechanical_crafting>.addRecipe
("wa2000", <item:pointblank:wa2000>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:spyglass>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// xm3狙击枪
<recipetype:create:mechanical_crafting>.addRecipe
("xm3", <item:pointblank:xm3>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:spyglass>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// c14狙击枪
<recipetype:create:mechanical_crafting>.addRecipe
("c14", <item:pointblank:c14>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:spyglass>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
    ]);

// l96a1狙击枪
<recipetype:create:mechanical_crafting>.addRecipe
("l96a1", <item:pointblank:l96a1>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:spyglass>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_block>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
    ]);

// gm6lynx狙击枪
<recipetype:create:mechanical_crafting>.addRecipe
("gm6lynx", <item:pointblank:gm6lynx>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:spyglass>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:iron_block>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_block>, <item:minecraft:air>]
    ]);

// m590霰弹枪
<recipetype:create:mechanical_crafting>.addRecipe
("m590", <item:pointblank:m590>, [
    [<item:minecraft:air>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot> , <item:minecraft:iron_block>, <item:minecraft:iron_ingot>], 
    [<item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// m870霰弹枪
<recipetype:create:mechanical_crafting>.addRecipe
("m870", <item:pointblank:m870>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot> , <item:minecraft:iron_block>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

// spas12霰弹枪
<recipetype:create:mechanical_crafting>.addRecipe
("spas12", <item:pointblank:spas12>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot> , <item:minecraft:iron_block>], 
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>]
    ]);

// m1014霰弹枪
<recipetype:create:mechanical_crafting>.addRecipe
("m1014", <item:pointblank:m1014>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot> , <item:minecraft:iron_block>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// aa12霰弹枪
<recipetype:create:mechanical_crafting>.addRecipe
("aa12", <item:pointblank:aa12>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot> , <item:minecraft:iron_block>, <item:minecraft:iron_ingot>], 
    [<item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// citoricxs霰弹枪
<recipetype:create:mechanical_crafting>.addRecipe
("citoricxs", <item:pointblank:citoricxs>, [
    [<item:minecraft:air>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot> , <item:minecraft:iron_block>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

// hs12霰弹枪
<recipetype:create:mechanical_crafting>.addRecipe
("hs12", <item:pointblank:hs12>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot> , <item:minecraft:iron_block>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:create:cogwheel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

// aughbar机枪
<recipetype:create:mechanical_crafting>.addRecipe
("aughbar", <item:pointblank:aughbar>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:create:precision_mechanism>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:minecraft:flint_and_steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);

// lamg机枪
<recipetype:create:mechanical_crafting>.addRecipe
("lamg", <item:pointblank:lamg>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:create:precision_mechanism>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:minecraft:flint_and_steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
    ]);




<recipetype:create:mixing>.addRecipe("fluid_mixed", 
    <constant:create:heat_condition:none>, 
    [<fluid:minecraft:water> * 200], 
    [<item:minecraft:glass> * 2], 
    [<fluid:minecraft:water> * 250], 
    200);

craftingTable.addShapeless("ammo9mm", 
    <item:pointblank:ammo9mm> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:red_dye> * 1]
    );

craftingTable.addShapeless("ammo45acp", 
    <item:pointblank:ammo45acp> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:orange_dye> * 1]
    );

craftingTable.addShapeless("ammo46", 
    <item:pointblank:ammo46> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:blue_dye> * 1]
    );

craftingTable.addShapeless("ammo545", 
    <item:pointblank:ammo545> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:black_dye> * 1]
    );

craftingTable.addShapeless("ammo556", 
    <item:pointblank:ammo556> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:gray_dye> * 1]
    );

craftingTable.addShapeless("ammo68", 
    <item:pointblank:ammo68> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:yellow_dye> * 1]
    );

craftingTable.addShapeless("ammo762", 
    <item:pointblank:ammo762> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:light_gray_dye> * 1]
    );

craftingTable.addShapeless("ammo762x51", 
    <item:pointblank:ammo762x51> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:brown_dye> * 1]
    );

craftingTable.addShapeless("ammo338lapua", 
    <item:pointblank:ammo338lapua> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:green_dye> * 1]
    );

craftingTable.addShapeless("ammo50bmg", 
    <item:pointblank:ammo50bmg> * 1, 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1, <item:minecraft:paper> * 1, <item:minecraft:white_dye> * 1]
    );

// 9mm手枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo9mm", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo9mm> * 8], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);

// .45acp手枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo45acp", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo45acp> * 8], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);

// 4.6mm手枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo46", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo46> * 8], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);

// 5.45mm手枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo545", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo545> * 8], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);

// 5.56mm步枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo556", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo556> * 8], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);

// 6.8mm步枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo68", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo68> * 8], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);

// 7.62mm步枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo762", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo762> * 8], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);

// 7.62x51mm步枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo762x51", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo762x51> * 6], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);

// .338lupua狙击枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo338lapua", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo338lapua> * 6], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);

// .50bmg狙击枪子弹
<recipetype:create:mixing>.addRecipe("create_mix_ammo50bmg", 
    <constant:create:heat_condition:none>, 
    [<item:pointblank:ammo50bmg> * 4], 
    [<item:minecraft:gunpowder> * 1, <item:create:brass_ingot> * 1],
    [],
    200);