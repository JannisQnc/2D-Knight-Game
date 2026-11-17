extends Area2D


@onready var coin_score: Label = %CoinScore
@onready var animation_player: AnimationPlayer = $AnimationPlayer


func _on_body_entered(body: Node2D) -> void:
	coin_score.add_point()
	animation_player.play("pickup_coin")
