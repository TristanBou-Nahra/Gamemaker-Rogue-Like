//Left
if !(place_meeting(x-16,y,oWall)){
	if keyboard_check_released(vk_numpad4) x-=16
}
//Right
if !(place_meeting(x+16,y,oWall)){ 
	if keyboard_check_released(vk_numpad6) x+=16
}
//Up
if !(place_meeting(x,y-16,oWall)){
	if keyboard_check_released(vk_numpad8) y-=16
}
//Down
if !(place_meeting(x,y+16,oWall)){
	if keyboard_check_released(vk_numpad2) y+=16
}

//Diagonals
if !(place_meeting(x-16,y-16,oWall)){
if keyboard_check_released(vk_numpad7){x-=16 y-=16 }
}

if !(place_meeting(x+16,y-16,oWall)){
if keyboard_check_released(vk_numpad9){x+=16 y-=16 }
}

if !(place_meeting(x-16,y+16,oWall)){ 
	if keyboard_check_released(vk_numpad1){x-=16 y+=16 }
}

if !(place_meeting(x+16,y+16,oWall)){
	if keyboard_check_released(vk_numpad3){x+=16 y+=16 }
}