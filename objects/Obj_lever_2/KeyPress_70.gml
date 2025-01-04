if place_meeting(x,y,Obj_blue) or place_meeting(x,y,Obj_red)
{
  if Obj_door_2.state=true
  {
	  audio_play_sound(S_click_1,1,false)
	  image_xscale=1
    Obj_door_2.state=false
  }
  else
  {
    Obj_door_2.state=true
	audio_play_sound(S_click_1,1,false)
	image_xscale=-1
  }

}