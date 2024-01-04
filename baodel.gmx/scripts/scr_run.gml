scr_input();

sprite_index = s_run_right;

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
    state = mainStates.idle
}
if (pressW) {
    if (counterJump < counterJumpMax) {
        counterJump += 1;
        moveY = -10
    }
}

if (pressSpace) {
    state = mainStates.attack;
}
