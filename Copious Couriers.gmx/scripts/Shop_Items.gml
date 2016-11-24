//temp item pool - for testing purposes. Order goes: Item type; item cost; item health impact
randomize();
//item name                                     //item cost                     //item health impact            //item hunger impact
global.item_pool[0,0] = "Apple";                global.item_pool[0,1] = 5;      global.item_pool[0,2] = 1;      global.item_pool[0,3] = 3;
global.item_pool[1,0] = "Baguette";             global.item_pool[1,1] = 4;      global.item_pool[1,2] = 1;      global.item_pool[1,3] = 5;
global.item_pool[2,0] = "Monster Munch";        global.item_pool[2,1] = 8;      global.item_pool[2,2] = 2;      global.item_pool[2,3] = 8;
global.item_pool[3,0] = "Medicine";            global.item_pool[3,1] = 12;     global.item_pool[3,2] = 15;     global.item_pool[3,3] = -1;
global.item_pool[4,0] = "Mystery Box";          global.item_pool[4,1] = round(random_range(1,10));     global.item_pool[4,2] = round(random_range(-10,10));     global.item_pool[4,3] = round(random_range(-10,10));
global.item_pool[5,0] = "Pack of Cards";        global.item_pool[5,1] = 4;      global.item_pool[5,2] = 0;      global.item_pool[5,3] = 0;
global.item_pool[6,0] = "Rotten Pork";          global.item_pool[6,1] = 1;      global.item_pool[6,2] = -3;     global.item_pool[6,3] = 1;
global.item_pool[7,0] = "Steak Pie";            global.item_pool[7,1] = 15;     global.item_pool[7,2] = 5;      global.item_pool[7,3] = 10;
global.item_pool[8,0] = "Poor Man's Sky";       global.item_pool[8,1] = 60;     global.item_pool[8,2] = -10;    global.item_pool[8,3] = -10;
global.item_pool[9,0] = "Hax";                  global.item_pool[9,1] = 1337;   global.item_pool[9,2] = 6;      global.item_pool[9,3] = 0;
