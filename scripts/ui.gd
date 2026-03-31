extends CanvasLayer

class_name UI

signal timer_runs_out

@onready var lifes_container: HBoxContainer = %LifesContainer
@onready var timeout_timer: Timer = $TimeoutTimer
@onready var progress_bar: ProgressBar = %ProgressBar



func _ready() -> void:
	timeout_timer.timeout.connect(on_timeout)
	timeout_timer.start()
	

func on_timeout():
	var new_progress_bar_value = progress_bar.value - 1
	progress_bar.set_value(new_progress_bar_value)
	if new_progress_bar_value == 0:
		timer_runs_out.emit()
		
