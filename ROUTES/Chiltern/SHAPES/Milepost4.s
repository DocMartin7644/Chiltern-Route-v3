SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( 0 0.609955 0.0362645 ) 0.145059
		)
	)
	shader_names ( 1
		named_shader ( TexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 6
		point ( 0 1.22524 0.145058 )
		point ( 0.125624 1.22524 -0.0725291 )
		point ( -0.125624 1.22524 -0.0725291 )
		point ( 0 0.00604218 0.145058 )
		point ( 0.125624 0.00604218 -0.0725291 )
		point ( -0.125624 0.00604218 -0.0725291 )
	)
	uv_points ( 10
		uv_point ( 0.351563 0.503845 )
		uv_point ( 0.433594 0.503845 )
		uv_point ( 0.392578 0.36322 )
		uv_point ( 0.203125 0.00384521 )
		uv_point ( 0 0.00384521 )
		uv_point ( 0 0.999939 )
		uv_point ( 0.203125 0.999939 )
		uv_point ( 0.175781 -6.10352e-005 )
		uv_point ( 0.175781 0.999939 )
		uv_point ( 0 -6.10352e-005 )
	)
	normals ( 4
		vector ( 0 1 0 )
		vector ( 0.866025 0 0.5 )
		vector ( -1.26541e-007 0 -1 )
		vector ( -0.866025 0 0.5 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Tube ( 1 0 0 0 1 0 0 0 1 0 -0.00568723 0 )
	)
	images ( 1
		image ( Milepost4.ace )
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
		prim_state Tube_SolidNorm ( 00000000 0
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
								geometry_info ( 7 1 0 21 0 0 1 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 1 7 21 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 15
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 2 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 4 1 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 1 1 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 0 1 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 3 1 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 5 2 ffffffff ff000000
									vertex_uvs ( 1 8 )
								)
								vertex ( 00000000 2 2 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 1 2 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 4 2 ffffffff ff000000
									vertex_uvs ( 1 8 )
								)
								vertex ( 00000000 3 3 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 0 3 ffffffff ff000000
									vertex_uvs ( 1 9 )
								)
								vertex ( 00000000 2 3 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 5 3 ffffffff ff000000
									vertex_uvs ( 1 8 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 15 )
							)
							primitives ( 2
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 21 0 1 2 3 4 5 6 3 5 7 8 9 10 7 9 11 12 13 14 11 13 )
									normal_idxs ( 7 0 3 1 3 1 3 2 3 2 3 3 3 3 3 )
									flags ( 7 00000000 00000000 00000000 00000000 00000000 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)
