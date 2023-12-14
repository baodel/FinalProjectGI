scr_input();

sprite_index = s_idle;

if (pressA or pressD) {
    state =kingStates.run
    } else if (pressW) {
    moveY = -10;
    state = kingStates.jump;
    } else if (pressSpace) {
    state = kingStates.attack;
    }