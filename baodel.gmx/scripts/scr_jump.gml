scr_input();
sprite_index = s_jump
//IDLE WHEN COLLSION WITH THE GROUND
if (place_meeting(x, y + moveY, o_ground)) {
    repeat (abs(moveY)) {
        if (not place_meeting(x, y+ sign(moveY), o_ground)) {
            y += sign(moveY)
        }
        break;
    }
    counterJump = 0
    state = mainStates.idle
}
if (pressSpace) {
    state = mainStates.attack
}

if (pressD) {
    moveX = spd -1;
    if (pressSpace) {
        state = mainStates.attack
    }
}

if (pressA) {
    moveX = - (spd -1);
    if (pressSpace) {
        state = mainStates.attack;
    }
}        
