class_name Card extends Resource

enum Type {ATTACK, SKILL, POWER}
enum Target {SELF, SINGLE_ENEMY, ALL_ENEMIES, EVERYONE}

###TO DO:###
#Zmienic klase Resource pod dynamiczne ladowanie singleton z pliku json

@export_group("Card Attributes")
@export var id:String
@export var type:Type
@export var target:Target
@export var cost:int

@export_group("Card Visuals")
@export var icon:Texture
@export_multiline var tooltip_text:String
@export var sound:AudioStream

func is_single_targeted() -> bool:
	return target == Target.SINGLE_ENEMY
