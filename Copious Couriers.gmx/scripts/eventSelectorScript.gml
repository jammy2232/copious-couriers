// Improve and grade random numbers
randomize()

// Group the sets
randomRange = 10;
objectRandNum = grader(irandom_range(1,randomRange),randomRange);  // generates a random number from 1-10
// Add more items

// object pos for the middle of the road - use other if required
objX = 640;
objY = ob_mainLevel_control.roadMiddle_y + ob_mainLevel_control.hudSize;
switch(global.biomeIdent){ //each case list will be a list of possible events in a biome
    case (1): //use the () for the case to adjust the rarity of an event
        switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(objX,objY,ob_signpost_river); return 1; // least likely
            case(2):  instance_create(objX,objY,ob_highwayman);  return 1;
            case(3):  instance_create(objX,objY,ob_highwayman);  return 1;
            case(4):  instance_create(objX,objY,ob_highwayman); return 0;// most likely

        }
    case 2: //list for biome 2
        switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(objX,objY,ob_signpost_river); return 1;
            case(2): instance_create(objX,objY,ob_highwayman);  return 1;
            case(3):  instance_create(objX,objY,ob_highwayman);  return 1; // replace
            case(4):  instance_create(objX,objY,ob_highwayman);  return 1; // 

        }
    case 3: //for biome 3
    switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(objX,objY,ob_signpost_mount); return 1;
            case(2): instance_create(objX,objY,ob_highwayman);  return 1;
            case(3): instance_create(objX,objY,ob_cave_mount);  return 1;
            case(4): instance_create(objX,objY,ob_highwayman);  return 1; 

        }
    case 4: // ""   ""
    switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(objX,objY,ob_highwayman);  return 1;
            case(2): instance_create(objX,objY,ob_barrel); return 1;
            case(3): instance_create(objX,objY,ob_highwayman); return 1;
            case(4): instance_create(objX,objY,ob_highwayman);  return 1;
        }
}

// If we need to add more ocpy thos in and modify the grader function

/*
            case(5):
            case(6):
            case(7):
            case(8):
            case(9):
            case(10): return 0;
*/
