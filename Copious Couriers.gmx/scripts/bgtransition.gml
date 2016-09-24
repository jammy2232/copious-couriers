switch(global.biomeIdent) // No need to include itself as the intial test is to check that
{
case 1: // Trans to forest
    switch(currentBiome)
    {
    
        case 0: case 2: // form a plain or start
        return bg_trans_plain02_forest01;
        break;
        
        case 3: // form a mount
        return bg_trans_mount03_forest01;
        break;
        
        case 4: // form a desert
        return bg_trans_desert04_forest01;
        break;
        
    }
break;

case 2: // trans to plain
    switch(currentBiome)
    {   
        case 0: // form start
        return bg_biomeIdent2_plain;
        break;
    
        case 1: // form a forest
        return bg_trans_forest01_plain02;
        break;
        
        case 3: // form a mount
        return bg_trans_mount03_plain02;
        break;
        
        case 4: // form a desert
        return bg_trans_desert04_plain02;
        break;
        
    }
break;

case 3: // trans to mountain
    switch(currentBiome)
    {   
    
        case 1: // form a forest
        return bg_trans_forest01_mount03;
        break;
        
        case 0: case 2: // form a plain
        return bg_trans_plain02_mount03;
        break;
        
        case 4: // form a desert
        return bg_trans_desert04_mount03;
        break;
        
    }
break;

case 4: // trans to desert
    switch(currentBiome)
    {   
    
        case 1: // form a forest
        return bg_trans_forest01_desert04;
        break;
        
        case 0: case 2: // form a plain oir start
        return bg_trans_plain02_desert04;
        break;
        
        case 3: // form a mountain
        return bg_trans_mount03_desert04;
        break;
        
    }
break;

// end of the switch
}
