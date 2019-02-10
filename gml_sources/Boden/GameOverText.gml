/// @description schreibt den Gameover in die Mitte des Bildschirms (In Ereignis ZeichneGUI einfügen)
if(gameOver == true)
{
	//Setze Textausrichtung
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	//Setze Farbe auf Rot
	draw_set_colour(c_red);
	
	//Zeichne Text
	draw_text_transformed(room_width / 2, room_height / 2, "" + string("Game Over"), 3, 3, 0);
}