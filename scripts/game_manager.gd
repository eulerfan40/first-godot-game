extends Node

var score = 0
var hasDied = false

func add_point():
	score += 1
	print("Coins picked up: " + str(score))
