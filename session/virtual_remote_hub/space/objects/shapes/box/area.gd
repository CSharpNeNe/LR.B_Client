extends Area3D

func set_collision_layer_and_mask_to_chunk_layer():
	collision_layer = client_space_module_chunk_projection.CHUNK_LAYER
	collision_mask = client_space_module_chunk_projection.CHUNK_LAYER