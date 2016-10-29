randomize();
var event_step = irandom(640)*2;
var encountered = 0;
while (encountered == 0)
{
    if (ob_mainLevel_control.step == event_step)
    {
        encountered = 1;
    }
}
return(0);
//This will activate the object generation script after a randomly generated 
//amount of steps
