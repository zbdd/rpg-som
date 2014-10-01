object = argument0;
menu = argument1;
amount = argument2;

show_debug_message(object);
show_debug_message(menu);

obj_inventory_control.items[menu, obj_inventory_control.TOTAL_ITEMS[menu]] = object;
obj_inventory_control.TOTAL_ITEMS[menu]++;

/*var temp;
temp = instance_create(x,y,object);
temp.visible = false;

obj_inventory_control.name = temp.name;
obj_inventory_control.alarm[0] = 50;
obj_inventory_control.draw = true;

with (temp) {
    instance_destroy();
}*/
