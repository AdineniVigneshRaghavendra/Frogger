extends Node

@onready var player: Player = $"../Player"


func kill_player():
	player.die()
