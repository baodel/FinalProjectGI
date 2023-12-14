scr_input();

sprite_index = s_idle;

if (pressA or pressD) {
    state =mainStates.run
    } else if (pressW) {
    moveY = -10;
    state = mainStates.jump;
    } else if (pressSpace) {
    state = mainStates.attack;
    }
