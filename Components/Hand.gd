extends Node

# Entity this component belongs to
var _entity

# Environment entity is inside
var _environment

func init(entity, environment):
	_entity = entity
	_environment = environment
	
func pickup():
	_entity.get_animation().play("pickup_one_hand")