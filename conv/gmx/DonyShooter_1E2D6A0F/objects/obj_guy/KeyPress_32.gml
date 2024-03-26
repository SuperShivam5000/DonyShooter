action_set_relative(1);
var __b__;
__b__ = action_if_variable(image_xscale, 1, 0);
if __b__
{
action_create_object_motion(obj_laser, 0, 0, 16, 0);
}
else
{
action_create_object_motion(obj_laser, 0, 0, 16, 180);
}
action_sound(sound0, 0);
action_set_relative(0);
