///gameMgr_updateCuror();カーソル情報

//スナップ

var s = GRID_SIZE;

xcursor = floor(mouse_x/s)*s;
ycursor = floor(mouse_y/s)*s;

xcursor += s/2;
ycursor += s/2;


cusorObj = collision_point(xcursor,ycursor,all,false,false);


if(cusorObj != noone)
{
  //なにかある
  return 0;
}

if(xcursor >640)
{
return 0;
//UI上
}


if( mouse_check_button_pressed(mb_left) == false)
{ 
return 0; 
//押してないからなにもしない
}


instance_create(xcursor,ycursor,obj_infantry);



