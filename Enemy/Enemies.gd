extends Node2D

onready var Bat = load("res://Enemy/Bat.tscn")
onready var Enemy1 = load("res://Enemy/Enemy1.tscn")
onready var Enemy2 = load("res://Enemy/Enemy2.tscn")
onready var Thorns = load("res://Levels/Thorns.tscn")

func _physics_process(_delta):
	if not has_node("Bat"):
		var bat = Bat.instance()
		add_child(bat)
		bat.name = "Bat"
	if not has_node("Enemy1"):
		var enemy1 = Enemy1.instance()
		add_child(enemy1)
		enemy1.name = "Enemy1"
	if not has_node("Enemy2"):
		var enemy2 = Enemy2.instance()
		add_child(enemy2)
		enemy2.name = "Enemy2"
	if not has_node("Thorns"):
		var thorns = Thorns.instance()
		add_child(thorns)
		thorns.name = "Thorns"
