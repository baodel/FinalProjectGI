sprite_index = s_attack;
image_speed = 4/16;

attackCounter += 1;
if (attackCounter == 16) {
    if (image_xscale > 0) {
        obj = instance_create(o_main.x, o_main.y -4, o_arrow);
        obj.direction = 0
        obj.speed = 10
    }
    if (image_xscale < 0) {
        obj = instance_create(o_main.x, o_main .y -4, o_arrow);
        obj.direction = 180
        obj.speed = 10
        obj.image_xscale = -1
    }
    attackCounter = 0;
    state = mainStates.idle
    
}
