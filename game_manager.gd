extends Node

@onready var points_label = %PointsLabel
@onready var character_body_2d = %CharacterBody2D


var points = 0

func add_point():
	points += 1
	print(points)
	points_label.text = "Points: " + str(points) + "/6"
