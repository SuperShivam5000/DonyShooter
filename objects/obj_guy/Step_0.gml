{
    if(keyboard_check(vk_right) && place_free(x+4,y)){
        x+=4;
    }
    if(keyboard_check(vk_left) && place_free(x-4,y)){
        x-=4;
    }
    if(keyboard_check(vk_up) && place_free(x,y-4)){
        y-=4;
    }
    if(keyboard_check(vk_down) && place_free(x,y+4)){
        y+=4;
    }
}

