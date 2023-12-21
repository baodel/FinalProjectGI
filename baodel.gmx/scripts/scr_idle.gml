scr_input();

sprite_index = s_idle;

if (pressA or pressD) {
    state = mainStates.run
} else if (pressW) {
    state = mainStates.jump;
    moveY = -10
} else if (pressSpace) {
    state = mainStates.attack;
}
