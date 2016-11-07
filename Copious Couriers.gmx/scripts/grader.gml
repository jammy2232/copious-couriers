// Object sets 
if(argument0 == round(argument1*0.1)) // 10% chance
{
    rangetest = 1;
}
else if(argument0 <= round(argument1/0.5)) // 40% chance
{
    rangetest = 2;
}
else if(argument0 <= round(argument1)) // 50% chace
{
    rangetest = 3;
}

// Actual object numbers
switch(rangetest)
{
case 1: return 1;
case 2: return irandom_range(2,3)
case 3: return 4;
}
