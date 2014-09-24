object = argument0;
menu = argument1;
amount = argument2;

show_debug_message(object);
show_debug_message(menu);

obj_inventory_control.items[menu, obj_inventory_control.TOTAL_ITEMS[menu]] = object;
obj_inventory_control.TOTAL_ITEMS[menu]++;
