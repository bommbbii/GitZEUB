extends Label

var score = 0

func scoreAdd():
	score += 1
	text = "Score: %s" % score
