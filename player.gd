class_name Player extends Node3D

var timer: float = 0.0
var growing_number: int = 42

func _ready()-> void:
	var my_number: int = 10
	print(my_number + 1)

func _process(delta: float)-> void:
	if Input.is_action_just_pressed("ui_accept"):
		print("Enter was pressed!")
		growing_number += 5
		print(growing_number)
