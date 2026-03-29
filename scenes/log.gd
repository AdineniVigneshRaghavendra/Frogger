extends Node2D

class_name log
const LOG_SECTION_LENGTH = 64
@export var middle_section_length = 3

@onready var log_start_scene = preload("res://scenes/log_start.tscn")
@onready var log_middle_scene = preload("res://scenes/log_middle.tscn")
@onready var log_end_scene = preload("res://scenes/log_end.tscn")

var speed
