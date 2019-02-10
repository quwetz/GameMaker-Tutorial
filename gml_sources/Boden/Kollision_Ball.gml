/// @description Kollision mit Ball (In Ereignis Kollision mit obj_Ball einfügen)

//gameOver Variable auf true setzen
gameOver = true;

//Stellt Alarm0 auf 10. Das heißt nach 10 Sekunden wird das Ereignis Alarm0 ausgelöst indem das Spiel neu gestartet werden soll.
alarm_set(0, 10);

//zerstöre den Ball
with(other) instance_destroy();