object = argument0;
menu = argument1;
amountToAdd = argument2;
didadd = false;

//add to item total rather than create a new one.
for (i = 0; i < obj_inventory_control.TOTAL_ITEMS[menu]; i++) {
    if (obj_inventory_control.items[menu, i] == object) {
        with (obj_inventory_control.items[menu, i]) {
            amount += amountToAdd;
        }
        didadd = true;
    } 
}
if (!didadd) {
   obj_inventory_control.items[menu, obj_inventory_control.TOTAL_ITEMS[menu]] = object;
   obj_inventory_control.TOTAL_ITEMS[menu]++; 
   obj_inventory_control.items[menu, i].amount = amountToAdd;
}



/*var temp;
temp = instance_create(x,y,object);
temp.visible = false;

obj_inventory_control.name = temp.name;
obj_inventory_control.alarm[0] = 50;
obj_inventory_control.draw = true;

with (temp) {
    instance_destroy();
}*/
