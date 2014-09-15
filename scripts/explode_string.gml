/*
**  Usage:
**      size = explode_string(array,sep,data);
**
**  Arguments:
**      array       name of a local array, string
**      sep         seperator character, string
**      data        array data, string
**
**  Returns:
**      size        size of the array of data
**
**  Notes:
**      Converts a string of data with elements seperated
**      by a delimiter into an array of strings.
**
**  GMLscripts.com
*/
var arr,sep,dat,len,ind,pos,d;
arr = argument0;
sep = argument1;
dat = argument2 + sep;
len = string_length(sep);
ind = 0;

repeat (string_count(sep,dat))
{
    pos = string_pos(sep,dat)-1;
    d = string_copy(dat, 1, pos);
    switch (arr)
    {
        case "drop_menu1": drop_menu1[ind] = d; break;
        case "drop_menu2": drop_menu2[ind] = d; break;
        case "drop_menu3": drop_menu3[ind] = d; break;
        case "drop_menu4": drop_menu4[ind] = d; break;
    }

    dat = string_delete(dat,1,pos+len);
    ind += 1;
}
return ind;