extends Label

var score = 0

@onready var coin_score: Label = %CoinScore


func add_point():
	score += 1
	coin_score.text = "Score: " + str(score) + " /77"
