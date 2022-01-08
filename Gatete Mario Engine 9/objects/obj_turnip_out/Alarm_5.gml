/// @description Move up

//If the vegetable sprite height is greater than 16, pull slower
if (((sprite_width > 16) && (sprite_height > 16)) || (sprite_index == spr_powblock_red_large_up)) {

    y -= 3;
    alarm[6] = 9;
}

//Otherwise, pull faster
else {

    y--;
    alarm[6] = 3;
}