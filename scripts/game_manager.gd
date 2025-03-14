extends Node

var score = 0
var hasDied = false

@onready var score_text: Label = $ScoreText

func add_point():
	score += 1
	score_text.text = "Congratulations! You collected " + str(score) + " coins!"
