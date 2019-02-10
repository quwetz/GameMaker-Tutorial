/// @description Bewegung nach links (In Ereignis Schritt einfügen)
if(keyboard_check(vk_right)) {
	x -= geschwindigkeit;
}
if(keyboard_check(vk_left)){
	x += geschwindigkeit;
}