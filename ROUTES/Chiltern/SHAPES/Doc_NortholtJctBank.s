SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( -12.3382 4.09178 -0.0418626 ) 25.7705
		)
	)
	shader_names ( 1
		named_shader ( TexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 8
		point ( -24.7807 -0.0565954 6.79998 )
		point ( 0.157683 -0.0565954 6.79998 )
		point ( -24.816 8.24015 6.51766 )
		point ( 0.138885 8.24015 6.51766 )
		point ( -24.834 -0.0565954 -6.8837 )
		point ( 0.152586 -0.0565954 -6.8837 )
		point ( -24.816 8.24015 -6.68269 )
		point ( 0.111807 8.24015 -6.68269 )
	)
	uv_points ( 12
		uv_point ( 0.628479 0.615173 )
		uv_point ( 0.0180664 0.615173 )
		uv_point ( 0.0175781 0.984314 )
		uv_point ( 0.627625 0.984314 )
		uv_point ( 0.015625 0.984314 )
		uv_point ( 0.628784 0.984314 )
		uv_point ( 0.627808 0.61322 )
		uv_point ( 0.0160522 0.61322 )
		uv_point ( 0.0546875 0.968689 )
		uv_point ( 0.873291 0.968689 )
		uv_point ( 0.945313 0.0702515 )
		uv_point ( 0.0546875 0.0702515 )
	)
	normals ( 11
		vector ( 0 0.0340077 0.999422 )
		vector ( 0 0.0340077 0.999422 )
		vector ( 0 0.0340077 0.999422 )
		vector ( 0 0.0340077 0.999422 )
		vector ( -0 0.0340077 0.999422 )
		vector ( 0 0.0242209 -0.999707 )
		vector ( -0 0.0242209 -0.999707 )
		vector ( 0 0.0242209 -0.999707 )
		vector ( -0 0.0242209 -0.999707 )
		vector ( 0 1 0 )
		vector ( 0 1 -0 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Box.1 ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 2
		image ( concrete.ace )
		image ( dirt.ace )
	)
	textures ( 2
		texture ( 0 0 -3 ff000000 )
		texture ( 1 0 -3 ff000000 )
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
	prim_states ( 2
		prim_state Box.1_SolidNorm ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 0 0 1
		)
		prim_state Box.1_SolidNorm ( 00000000 0
			tex_idxs ( 1 1 ) 0 0 0 0 1
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
								geometry_info ( 6 1 0 18 0 0 2 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 2 6 18 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 12
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 3 1 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 2 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 0 3 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 7 5 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 5 5 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 4 5 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 6 7 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 3 9 ffffffff ff000000
									vertex_uvs ( 1 10 )
								)
								vertex ( 00000000 7 9 ffffffff ff000000
									vertex_uvs ( 1 9 )
								)
								vertex ( 00000000 6 9 ffffffff ff000000
									vertex_uvs ( 1 8 )
								)
								vertex ( 00000000 2 9 ffffffff ff000000
									vertex_uvs ( 1 11 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 12 )
							)
							primitives ( 4
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 12 0 1 2 3 0 2 4 5 6 7 4 6 )
									normal_idxs ( 4 2 3 4 3 6 3 8 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
								prim_state_idx ( 1 )
								indexed_trilist (
									vertex_idxs ( 6 8 9 10 11 8 10 )
									normal_idxs ( 2 10 3 9 3 )
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
