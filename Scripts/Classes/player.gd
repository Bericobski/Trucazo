extends Node3D

class_name Player

enum PlayerState {
	IDLE,
	PLAYING,
	WAITING,
	FOLDED
}

# ========================
# Private variables
# ========================

var _id: int
var _team: int
var _cards: Array = []        # Array[CardData] si después tipás cartas
var _tanto: int
var _state: PlayerState = PlayerState.IDLE


# ========================
# Getters / Setters
# ========================

func get_id() -> int:
	return _id


func set_id(value: int) -> void:
	_id = value


func get_team() -> int:
	return _team


func set_team(value: int) -> void:
	_team = value


func get_cards() -> Array:
	return _cards


func set_cards(value: Array) -> void:
	_cards = value


func get_tanto() -> int:
	return _tanto


func set_tanto(value: int) -> void:
	_tanto = value


func get_state() -> PlayerState:
	return _state


func set_state(value: PlayerState) -> void:
	_state = value






# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
