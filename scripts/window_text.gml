with(instance_create(argument0, argument1, obj_window_core)) {
    image_xscale = 3;
    image_yscale = 1;
    obj_window_core.length  = argument2;
    obj_window_core.height  = argument3;
    obj_window_core.message = argument4;
    obj_window_core.hastext = true;
    event_user(0);
}
