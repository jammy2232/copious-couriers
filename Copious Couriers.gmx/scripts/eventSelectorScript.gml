// Improve and grade random numbers
randomize()

// Group the sets
objectRandNum = grader(irandom_range(1,10));  // generates a random number from 1-10
// Add more items

// object pos for the middle of the road - use other if required
objX = 640;
objY = ob_mainLevel_control.roadMiddle_y + ob_mainLevel_control.hudSize;
switch(global.biomeIdent){ //each case list will be a list of possible events in a biome
    case (1): //use the () for the case to adjust the rarity of an event FOREST
        switch(objectRandNum){ //use bigger numbers to add rarity to events
        
            case(1):    instance_create(objX,objY,ob_signpost_river); return 1; // Rare Slots
            case(2):    instance_create(objX,objY,obj_beggar);  return 1;
            case(3):    instance_create(objX,objY,ob_cave_mount); return 1; 
            case(4):    return 0;// dummy 
            case(5):    instance_create(objX,objY,obj_merchant);  return 1; // Common Slots
            case(6):    instance_create(objX,objY,obj_sellsword);  return 1;
            case(7):    instance_create(objX,objY,obj_peasant);  return 1;
            case(8):    instance_create(objX,objY,obj_doctor); return 1;
            case(9):    instance_create(objX,objY,obj_signpost_shop); return 1;
            case(10):   instance_create(objX,objY,obj_wizard); return 1;
            case(11):   instance_create(objX,objY,obj_doggo); return 1;
            case(12):   return 0;
            case(13):   return 0;
            case(14):   instance_create(objX,objY,ob_highwayman);  return 1; // really Common Slots
            case(15):   instance_create(objX,objY,obj_drunk); return 1;
            case(16):   return 0;
             
        }
    case 2: //list for biome 2 // PLAINS
        switch(objectRandNum){ //use bigger numbers to add rarity to events
        
            case(1):    instance_create(objX,objY,ob_signpost_river); return 1; // Rare Slots
            case(2):    instance_create(objX,objY,obj_tax);  return 1;
            case(3):    instance_create(objX,objY,obj_sellsword);  return 1; 
            case(4):    instance_create(objX,objY,obj_wizard); return 1; // dummy 
            case(5):    instance_create(objX,objY,obj_merchant);  return 1; // common Slots
            case(6):    instance_create(objX,objY,obj_beggar);  return 1;
            case(7):    instance_create(objX,objY,obj_peasant);  return 1;
            case(8):    instance_create(objX,objY,obj_doctor); return 1;
            case(9):    instance_create(objX,objY,obj_signpost_shop); return 1;
            case(10):   instance_create(objX,objY,ob_highwayman);  return 1;
            case(11):   instance_create(objX,objY,obj_doggo); return 1;
            case(12):   instance_create(objX,objY,obj_drunk); return 1;
            case(13):   return 0;
            case(14):   instance_create(objX,objY,obj_farmer);  return 1;// really Common Slots
            case(15):   return 0;
            case(16):   return 0;

        }
    case 3: //for biome 3 // mountain 
    switch(objectRandNum){ //use bigger numbers to add rarity to events
    
            case(1):    instance_create(objX,objY,ob_highwayman);  return 1;// Rare Slots
            case(2):    instance_create(objX,objY,obj_tax);  return 1;
            case(3):    instance_create(objX,objY,ob_signpost_mount); return 1;
            case(4):    instance_create(objX,objY,obj_sellsword);  return 1;
            case(5):    instance_create(objX,objY,ob_cave_mount);  return 1; // common Slots
            case(6):    instance_create(objX,objY,obj_farmer);  return 1;
            case(7):    instance_create(objX,objY,obj_doctor); return 1;
            case(8):    instance_create(objX,objY,obj_cave_cult); return 1;
            case(9):    instance_create(objX,objY,obj_cave_cult); return 1;
            case(10):   instance_create(objX,objY,obj_drunk); return 1;
            case(11):   return 0;
            case(12):   return 0;
            case(13):   return 0;
            case(14):   instance_create(objX,objY,obj_farmer);  return 1; // really Common Slots
            case(15):   instance_create(objX,objY,ob_cave_mount);  return 1;
            case(16):   return 0;
        }
        
    case 4: // ""   "" // desert
    switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(objX,objY,obj_merchant); return 1; 
            case(2): instance_create(objX,objY,ob_barrel); return 1;
            case(3): instance_create(objX,objY,obj_beggar);  return 1;
            case(4): instance_create(objX,objY,ob_highwayman); return 1;
            default: return 0;

        }
}
