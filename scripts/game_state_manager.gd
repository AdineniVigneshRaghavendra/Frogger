extends Node

@onready var player: Player = $"../Player" as Player
@onready var home_slots = $"../HomeSlots" as HomeSlots

func _ready():
	home_slots.all_home_slots_filled.connect(on_all_home_slots_filled)
	home_slots.home_slot_filled.connect(on_home_slot_filled)


func kill_player():
	player.die()

func on_home_slot_filled():
	player.reset_player()

func on_all_home_slots_filled():
	pass
	#show win ui
