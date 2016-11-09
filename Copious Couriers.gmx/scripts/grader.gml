// Object sets 
if(argument0 == round(argument1*0.1)) // 10% chance
{
    rangetest = 1;
}
else if(argument0 <= round(argument1/0.6)) // 40% chance
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
case 1: return irandom_range(1,4);
case 2: return irandom_range(5,13);
case 3: return irandom_range(14,16);
}
