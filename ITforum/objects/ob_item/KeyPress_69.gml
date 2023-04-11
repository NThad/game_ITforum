/// @description Insert description here
// You can write your code in this editor
if (distance_to_object(Character_Idle) < 10){
	for (i=0; i<global.aaraySize; i++){
		if (!is_struct( global.invent[i])){
			global.invent[i] = new add_Item(nameItem,num,maxNum,sprite,obj)
			instance_destroy()
			exit
		}
		else{
			if (global.invent[i].nameItem =nameItem and global.invent[i].num < global.invent[i].maxNum ){
				global.invent[i].num++
				instance_destroy()
				exit
			}
		}
	}
}