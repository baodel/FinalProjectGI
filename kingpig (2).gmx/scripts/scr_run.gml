scr_input();

sprite_index = s_run;

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
state = kingStates.idle
}

if (pressW) {
    if (couterJump < counterJumpMax) {
    moveY = -10;
    couterJump += 1;
    state = kingStates.jump;
    }
}

if (pressSpace) {
    state =kingStates.attack;
}