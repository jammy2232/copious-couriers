objectRandNum = 1 // irandom_range(1,1); // generates a random number from 1-10
// object pos for the middle of the road - use other if required
objX = 640;
objY = ob_mainLevel_control.roadMiddle_y + ob_mainLevel_control.hudSize;
switch(global.biomeIdent){ //each case list will be a list of possible events in a biome
    case (1): //use the () for the case to adjust the rarity of an event
        switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(objX,objY,ob_event_gen_highway); return 0;
            case(2):
            case(3):
            case(4): //the coords 14,14 are placeholders until i find the best
            case(5): // coords for the object spawns
            case(6):
            case(7):
            case(8):
            case(9):
            case(10):
        }
    case 2: //list for biome 2
        switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(objX,objY,ob_event_gen_highway); return 0;
            case(2):
            case(3):
            case(4):
            case(5):
            case(6):
            case(7):
            case(8):
            case(9):
            case(10):
        }
    case 3: //for biome 3
    switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(objX,objY,ob_event_gen_highway); return 0;
            case(2): 
            case(3):
            case(4):
            case(5):
            case(6):
            case(7):
            case(8):
            case(9):
            case(10):
        }
    case 4: // ""   ""
    switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(objX,objY,ob_event_gen_highway); return 0;
            case(2):
            case(3):
            case(4):
            case(5):
            case(6):
            case(7):
            case(8):
            case(9):
            case(10):
        }
}
