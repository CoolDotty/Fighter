///step_animation(animation)
a = argument0;
if(a == 0) return -1;

if(image_index + 1 < a.frames.image_number ) {
    image_index += 1;
    return false;
} else {
    return true;
}
