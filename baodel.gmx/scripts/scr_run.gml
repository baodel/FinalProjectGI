scr_input();

sprite_index = s_run_right;

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
state = s_idle
}
if (pressW) {
    if (couterJump < counterJumpMax) {
    moveY = -10;
    couterJump += 1;
    state = s_jump;
    }
}

if (pressSpace) {
    state = s_attack;
}
