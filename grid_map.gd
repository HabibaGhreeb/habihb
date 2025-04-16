extends GridMap

func destroy_block(world_coordinate):
	var map_cor = local_to_map(world_coordinate)
	set_cell_item(map_cor,-1)

func build_block(world_coordinate):
	var map_cor = local_to_map(world_coordinate)
	set_cell_item(map_cor,2)
