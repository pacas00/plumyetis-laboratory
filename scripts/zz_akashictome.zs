print("Akashic Tome");


// Akashic Tome
//
var fullTome = <akashictome:tome> .withTag(
    {
		"akashictome:is_morphing": 1 as byte,
        "akashictome:data":{ 
        tconstruct:{ 
            ForgeCaps:{ 
                "astralsorcery:cap_item_amulet_holder":{ 
            }
         },
         id:"tconstruct:book",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"tconstruct"
         },
         Damage:0 as short
      },
      industrialforegoing:{ 
         id:"industrialforegoing:book_manual",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"industrialforegoing"
         },
         Damage:0 as short
      },
      theoneprobe:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"theoneprobe:probenote",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"theoneprobe"
         },
         Damage:0 as short
      },
      conarm:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"conarm:book",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"conarm"
         },
         Damage:0 as short
      },
      immersiveengineering:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"immersiveengineering:tool",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"immersiveengineering"
         },
         Damage:3 as short
      },
      naturesaura:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"patchouli:guide_book",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"naturesaura",
            "patchouli:book":"naturesaura:book"
         },
         Damage:0 as short
      },
      rftools:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"rftools:rftools_shape_manual",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"rftools"
         },
         Damage:0 as short
      },
      rftools1:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"rftools:rftools_manual",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"rftools1"
         },
         Damage:0 as short
      },
      draconicevolution:{ 
         id:"draconicevolution:info_tablet",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"draconicevolution"
         },
         Damage:0 as short
      },
      extrautils2:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"extrautils2:book",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"extrautils2"
         },
         Damage:0 as short
      },
      actuallyadditions:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"actuallyadditions:item_booklet",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"actuallyadditions"
         },
         Damage:0 as short
      },
      bloodmagic:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"guideapi:bloodmagic-guide",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"bloodmagic"
         },
         Damage:0 as short
      },
      opencomputers:{ 
         id:"opencomputers:tool",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"opencomputers"
         },
         Damage:4 as short
      },
      cyclicmagic:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"guideapi:cyclicmagic-guide",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"cyclicmagic"
         },
         Damage:0 as short
      },
      openblocks:{ 
         id:"openblocks:info_book",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"openblocks"
         },
         Damage:0 as short
      },
      forestry:{ 
         ForgeCaps:{ 
            "astralsorcery:cap_item_amulet_holder":{ 

            }
         },
         id:"forestry:book_forester",
         Count:1 as byte,
         tag:{ 
            "akashictome:definedMod":"forestry"
         },
         Damage:0 as short
      }
   }
}
);


//add the full book to JEI as it's own entry
mods.jei.JEI.addItem(fullTome);

//1 dirt = 1 tome
recipes.addShapeless(fullTome, [<minecraft:dirt>]);

// Book Tooltip
fullTome.addTooltip(format.aqua("The Tome is preloaded with all basic mod manuals and guides!"));
mods.jei.JEI.addDescription(fullTome, "All of the manuals rolled into 1 item!");