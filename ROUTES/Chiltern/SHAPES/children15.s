SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( 0.0102637 0.853304 0.00233002 ) 0.254756
		)
	)
	shader_names ( 1
		named_shader ( BlendATexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 8
		point ( 0.278525 1.70859 -0.0058142 )
		point ( -0.251498 1.70859 -0.0058142 )
		point ( -0.251498 -0.00198072 -0.0058142 )
		point ( 0.278525 -0.00198071 -0.0058142 )
		point ( -0.251498 1.70859 -0.0104742 )
		point ( 0.278525 1.70859 -0.0104742 )
		point ( 0.278525 -0.00198071 -0.0104742 )
		point ( -0.251498 -0.00198072 -0.0104742 )
	)
	uv_points ( 4
		uv_point ( 0.0585938 1 )
		uv_point ( 0.392578 1 )
		uv_point ( 0.392578 0.00195313 )
		uv_point ( 0.0585938 0.00195313 )
	)
	normals ( 2
		vector ( 0 0 1 )
		vector ( 0 0 -1 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Polygon.1 ( 1 0 0 0 1 0 0 0 1 -0.00324985 0 0.0104742 )
	)
	images ( 1
		image ( miscpeople146.ace )
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
		vtx_state ( 00000000 0 -11 0 00000002 )
	)
	prim_states ( 1
		prim_state Polygon.1_TransHlfBrt ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 1 0 1
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
								geometry_info ( 4 1 0 12 0 0 1 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 1 4 12 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 8
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 2 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 3 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 5 1 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 6 1 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 7 1 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 4 1 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 8 )
							)
							primitives ( 2
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 12 0 1 2 3 0 2 4 5 6 7 4 6 )
									normal_idxs ( 4 0 3 0 3 1 3 1 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)
