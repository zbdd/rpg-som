with(instance_create(view_xview[0]+20, view_yview[0]+10, obj_window_base)) {
    obj_window_base.message = argument0;
    obj_window_base.speaker = argument1;
    image_xscale = 3;
    image_yscale = 1;
    event_user(0);
}