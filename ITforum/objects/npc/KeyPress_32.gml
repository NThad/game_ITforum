if (!instance_exists(Ob_dialog) and distance_to_object(Character_Idle)< 30 and talked = false) {
	open_diag(T_d1)
	talked = true
}