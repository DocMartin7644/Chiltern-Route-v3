SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( 20.2692 0.03048 10.7213 ) 200.0614312
		)
	)
	shader_names ( 1
		named_shader ( TexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 4
		point ( -2.32544e-006 0.03048 0.0533374 )
		point ( 40.5384 0.03048 0.0533374 )
		point ( -2.32544e-006 0.03048 21.3893 )
		point ( 40.5384 0.03048 21.3893 )
	)
	uv_points ( 4
		uv_point ( 0.539063 0.232361 )
		uv_point ( 0.960938 0.232361 )
		uv_point ( 0.960938 0.015564 )
		uv_point ( 0.539063 0.015564 )
	)
	normals ( 1
		vector ( 0 1 0 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Box ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 1
		image ( Landscape3.ace )
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
								geometry_info ( 2 1 0 6 0 0 1 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 1 2 6 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 4
								vertex ( 00000000 3 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 2 0 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 4 )
							)
							primitives ( 2
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 6 0 1 2 3 0 2 )
									normal_idxs ( 2 0 3 0 3 )
									flags ( 2 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)
