scr_input();
sprite_index = s_jump

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
