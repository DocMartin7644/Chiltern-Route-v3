SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( 0 4.48056 0 ) 43.292
		)
	)
	shader_names ( 1
		named_shader ( TexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 8
		point ( -42.0965 -0.0914421 -10.1032 )
		point ( 42.0965 -0.0914421 -10.1032 )
		point ( -38.1 9.05256 -9.144 )
		point ( 38.1 9.05256 -9.144 )
		point ( -42.0965 -0.0914421 10.1032 )
		point ( 42.0965 -0.0914421 10.1032 )
		point ( -38.1 9.05256 9.144 )
		point ( 38.1 9.05256 9.144 )
	)
	uv_points ( 8
		uv_point ( 0.0136719 0.970642 )
		uv_point ( 0.978516 0.970642 )
		uv_point ( 0.932739 0.925354 )
		uv_point ( 0.0594482 0.925354 )
		uv_point ( 0.0594482 0.0627441 )
		uv_point ( 0.932739 0.0627441 )
		uv_point ( 0.978516 0.0175171 )
		uv_point ( 0.0136719 0.0175171 )
	)
	normals ( 17
		vector ( -0.403102 0.26797 -0.875043 )
		vector ( 0.806205 0.398257 -0.437522 )
		vector ( 0.337173 0.592113 -0.731926 )
		vector ( -0 0.104323 -0.994543 )
		vector ( -0.512464 0.812425 -0.278111 )
		vector ( -0 0.104323 -0.994543 )
		vector ( -0.337173 0.592113 0.731926 )
		vector ( 0.512464 0.812425 0.278111 )
		vector ( 0.403102 0.26797 0.875043 )
		vector ( 0 0.104323 0.994543 )
		vector ( -0.806205 0.398257 0.437522 )
		vector ( -0 0.104323 0.994543 )
		vector ( -0.916304 0.400483 -0 )
		vector ( -0.916304 0.400483 -0 )
		vector ( 0.916304 0.400483 0 )
		vector ( 0.916304 0.400483 -0 )
		vector ( 0 1 0 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Box ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 1
		image ( dirt.ace )
	)
	textures ( 1
		texture ( 0 0 -3 ff000000 )
	)
	light_materials ( 0 )
	light_model_cfgs ( 1
		light_model_cfg ( 00000000
			uv_ops ( 1
				uv_op_copy ( 1 0 )
			)
		)
	)
	vtx_states ( 1
		vtx_state ( 00000000 0 -5 0 00000002 )
	)
	prim_states ( 1
		prim_state Box_SolidNorm ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 0 0 1
		)
	)
	lod_controls ( 1
		lod_control (
			distance_levels_header ( 0 )
			distance_levels ( 1
				distance_level (
					distance_level_header (
						dlevel_selection ( 2000 )
						hierarchy ( 1 -1 )
					)
					sub_objects ( 1
						sub_object (
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 10 1 0 30 0 0 1 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 1 10 30 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 8
								vertex ( 00000000 3 2 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 1 1 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 2 4 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 5 8 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 7 7 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 6 6 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 4 10 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 8 )
							)
							primitives ( 2
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 30 0 1 2 3 0 2 4 5 6 7 4 6 7 6 3 2 7 3 5 4 1 0 5 1 5 0 3 6 5 3 )
									normal_idxs ( 10 3 3 5 3 9 3 11 3 12 3 13 3 14 3 15 3 16 3 16 3 )
									flags ( 10 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)
