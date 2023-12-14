scr_input();
sprite_index = spr_jump

if (pressSpace) {
    state = kingStates.attack
}

if (pressD) {
    moveX = spd -1;
    if (pressSpace) {
    state = kingStates.attack
    }
}

if (pressA) {
    moveX = - (spd -1);
    if (pressSpace) {
        state = kingStates.attack;
    }
}        