/// @description Behandlung der Kollision des Balls mit Ziegel (Einfügen in Ereignis Kollision mit obj_Ziegel)

if (instance_place(x, y - vspeed, obj_Ziegel) > 0) {
	//Kollision von der Seite
	hspeed = -hspeed;
}
else if (instance_place(x - hspeed, y, obj_Ziegel) > 0) {	
	//Kollision von Oben oder unten
	vspeed = -vspeed;
}

//Ziegel zerstören
with(other) instance_destroy();