extends Node


enum ManoState {
	NO_JUGADA,
	PARDA,
	EUIPO_1,
	EQUIPO_2}

var mano_one : ManoState = ManoState.NO_JUGADA
var mano_two : ManoState = ManoState.NO_JUGADA
var mano_three : ManoState = ManoState.NO_JUGADA

const TRUCO_CARDS := {
	# 🔝 Cartas más altas
	"1_espada": 14,
	"1_basto": 13,
	"7_espada": 12,
	"7_oro": 11,

	# 🟡 Tres
	"3_espada": 10,
	"3_basto": 10,
	"3_oro": 10,
	"3_copa": 10,

	# 🟢 Dos
	"2_espada": 9,
	"2_basto": 9,
	"2_oro": 9,
	"2_copa": 9,

	# 🟣 Ases falsos
	"1_oro": 8,
	"1_copa": 8,

	# 🟤 Doce
	"12_espada": 7,
	"12_basto": 7,
	"12_oro": 7,
	"12_copa": 7,

	# 🔵 Once
	"11_espada": 6,
	"11_basto": 6,
	"11_oro": 6,
	"11_copa": 6,

	# 🟠 Diez
	"10_espada": 5,
	"10_basto": 5,
	"10_oro": 5,
	"10_copa": 5,

	# ⚪ Siete falsos
	"7_basto": 4,
	"7_copa": 4,

	# ⚫ Seis
	"6_espada": 3,
	"6_basto": 3,
	"6_oro": 3,
	"6_copa": 3,

	# 🔻 Cinco
	"5_espada": 2,
	"5_basto": 2,
	"5_oro": 2,
	"5_copa": 2,

	# 🔻 Cuatro
	"4_espada": 1,
	"4_basto": 1,
	"4_oro": 1,
	"4_copa": 1
}

var card_deck := TRUCO_CARDS.keys()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass



func start_game() -> void:
	pass


func turn_managment() -> void:
	pass


func shuffle_cards() -> void:
	card_deck.shuffle()


func give_cards() -> void:
	pass


func give_points() -> void:
	pass


func end_game() -> void:
	pass


func pause_game() -> void:
	pass


func restart_mano() -> void:
	pass
