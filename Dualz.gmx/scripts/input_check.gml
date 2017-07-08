if (mouse_check_button_pressed(mb_left)){
    with (instance_position(mouse_x, mouse_y, all)){
        var objectID = object_get_name(object_index);
        //var objectID = instance_position(mouse_x, mouse_y, all)){
        if  (objectID == start_ph_obj){
            room_goto(/*ingame_room_numb*/);
            }
        else if (objectID == setting_ph_obj){
            room_goto(/*setting_room_numb*/);
            }        
    }
}
