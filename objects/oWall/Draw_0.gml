if(room == room0){
	draw_set_halign(fa_center)
	
	draw_text(room_width/2, room_height - 40, "lives:" +string(lives))
	draw_set_halign(fa_left)
	draw_sprite(sWall,0,32,544)
	draw_sprite(sWall,0,416,480)
	draw_sprite(sWall,0,736,672)
	draw_sprite(sWall,0,288,192)
	draw_sprite(sWall,0,480,96)
	draw_sprite(sWall,0,768,256)
}
