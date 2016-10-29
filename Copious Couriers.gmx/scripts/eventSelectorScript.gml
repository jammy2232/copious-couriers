objectRandNum = 1 // irandom_range(1,1); // generates a random number from 1-10
switch(global.biomeIdent){ //each case list will be a list of possible events in a biome
    case (1): //use the () for the case to adjust the rarity of an event
        switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(640,ob_mainLevel_control.roadMiddle_y+60,ob_encounter_highwayman); return 0;
            case(2):
            case(3):
            case(4): //the coords 14,14 are placeholders until i find the best
            case(5): // coords for the object spawns
            case(6):
            case(7):
            case(8):
            case(9): instance_create(14,14,placeholder_encounter_1); break;
            case(10): instance_create(14,14,placeholder_encounter_2); break;
        }
    case 2: //list for biome 2
        switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): //2/10 chance in activating
            case(2): instance_create(640,ob_mainLevel_control.roadMiddle_y+60,ob_encounter_highwayman); return 0;
            case(3):
            case(4):
            case(5):
            case(6):
            case(7):
            case(8):
            case(9): instance_create(14,14,placeholder_encounter_1); break;
            case(10): instance_create(14,14,placeholder_encounter_2); break;
        }
    case 3: //for biome 3
    switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(640,ob_mainLevel_control.roadMiddle_y+60,ob_encounter_highwayman); return 0;
            case(2): 
            case(3):
            case(4):
            case(5):
            case(6):
            case(7):
            case(8):
            case(9): instance_create(14,14,placeholder_encounter_1); break;
            case(10): instance_create(14,14,placeholder_encounter_2); break;
        }
    case 4: // ""   ""
    switch(objectRandNum){ //use bigger numbers to add rarity to events
            case(1): instance_create(640,ob_mainLevel_control.roadMiddle_y+60,ob_encounter_highwayman); return 0;
            case(2):
            case(3):
            case(4):
            case(5):
            case(6):
            case(7):
            case(8):
            case(9): instance_create(14,14,placeholder_encounter_1); break;
            case(10): instance_create(14,14,placeholder_encounter_2); break;
        }
}
