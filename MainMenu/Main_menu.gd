extends Control

func _ready():
	pass


func _on_StartNewGameBt_pressed():
	get_tree().change_scene("res://CharacterCreation/CharacterCreationSc.tscn")


func _on_QuitBt_pressed():
	get_tree().quit()
