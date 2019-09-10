textures/jo_bespin/u_shaftstrut01_const
{
	qer_editorimage	textures/jo_bespin/u_shaftstrut01
	q3map_nolightmap
	{
		map textures/jo_bespin/u_shaftstrut01
		rgbGen const ( 0.25 0.24 0.24 )
	}
}

textures/jo_bespin/wall_teeth_const
{
	qer_editorimage	textures/bespin/wall_teeth
	q3map_nolightmap
	{
		map textures/bespin/wall_teeth
		rgbGen const ( 0.25 0.23 0.23 )
	}
}

textures/fsm_bespinffa/fsm
{
	qer_editorimage	textures/fsm_bespinffa/fsm
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
	{
		map textures/fsm_bespinffa/fsm
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
	}
}

textures/jo_bespin/twinpodcc
{
	qer_editorimage	models/map_objects/bespin/twinpodcc
	q3map_nolightmap
	{
		map models/map_objects/bespin/twinpodcc
		blendFunc GL_ONE GL_ZERO
		rgbGen const ( 0.75 0.69 0.69 )
	}
	{
		map models/map_objects/bespin/twinpodccglow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.25 0 25
		glow
	}
}

textures/fsm_bespinffa/cloud1
{
	qer_editorimage	textures/fsm_bespinffa/cloud1
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/fsm_bespinffa/cloud1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/fsm_bespinffa/cloud2
{
	qer_editorimage	textures/fsm_bespinffa/cloud2
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/fsm_bespinffa/cloud2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/fsm_bespinffa/cloud3
{
	qer_editorimage	textures/fsm_bespinffa/cloud3
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/fsm_bespinffa/cloud3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/fsm_bespinffa/cloud4
{
	qer_editorimage	textures/fsm_bespinffa/cloud4
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/fsm_bespinffa/cloud4
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/fsm_bespinffa/cloud5
{
	qer_editorimage	textures/fsm_bespinffa/cloud5
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/fsm_bespinffa/cloud5
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/fsm_bespinffa/cloud6
{
	qer_editorimage	textures/fsm_bespinffa/cloud6
	qer_trans	0.9
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/fsm_bespinffa/cloud6
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/jo_bespin/blast_panel_const
{
	qer_editorimage	textures/hoth/blast_panel
	q3map_nolightmap
	{
		map textures/hoth/blast_panel
		rgbGen const ( 0.50 0.45 0.40 )
	}
}

textures/jo_bespin/newwall_mask_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/hoth/newwall_mask
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hoth/newwall_mask
		blendFunc filter
	}
}

textures/jo_bespin/bed_cushion_wall_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/hoth/bed_cushion_wall
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hoth/bed_cushion_wall
		blendFunc filter
	}
}


textures/jo_bespin/blast_panel_flat_phong
{
	q3map_nonplanar
	q3map_shadeangle	90
	qer_editorimage	textures/hoth/blast_panel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hoth/blast_panel
		blendFunc filter
	}
}

textures/jo_bespin/blast_panel_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/hoth/blast_panel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hoth/blast_panel
		blendFunc filter
	}
}

textures/jo_bespin/blast_panel2_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/hoth/blast_panel2
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hoth/blast_panel2
		blendFunc filter
	}
}

textures/jo_bespin/blast_panel4_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/hoth/blast_panel4
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hoth/blast_panel4
		blendFunc filter
	}
}

textures/jo_bespin/exit_beam_side_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/hoth/exit_beam_side
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hoth/exit_beam_side
		blendFunc filter
	}
}

textures/jo_bespin/h_floor_03_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/hoth/h_floor_03
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hoth/h_floor_03
		blendFunc filter
	}
}

textures/jo_bespin/wall_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/jo_bespin/wall
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jo_bespin/wall
		blendFunc filter
	}
}

textures/fsm_bespinffa/wall_white
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/fsm_bespinffa/wall_white
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/fsm_bespinffa/wall_white
		blendFunc filter
	}
}

textures/fsm_bespinffa/wall2_white
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/fsm_bespinffa/wall2_white
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/fsm_bespinffa/wall2_white
		blendFunc filter
	}
}

textures/jo_bespin/wall5_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/jo_bespin/wall5
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jo_bespin/wall5
		blendFunc filter
	}
}

textures/jo_bespin/n_wall01_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/bespin/n_wall01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/n_wall01
		blendFunc filter
	}
}

textures/jo_bespin/n_wall06_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/bespin/n_wall06
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/n_wall06
		blendFunc filter
	}
}

textures/jo_bespin/floor3_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/bespin/floor3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/floor3
		blendFunc filter
	}
}

textures/jo_bespin/u_floor03_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/bespin/u_floor03
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/u_floor03
		blendFunc filter
	}
}

textures/jo_bespin/u_metalorange02_phong
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/bespin/u_metalorange02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bespin/u_metalorange02
		blendFunc filter
	}
}

textures/jo_bespin/n_win01lit
{
	qer_editorimage	textures/bespin/n_win01glow
	q3map_nolightmap
	{
		map textures/bespin/n_win01glow
		rgbGen const ( 0.60 0.54 0.48 )
		glow
	}
}

textures/jo_bespin/window_building_lit
{
	qer_editorimage	textures/rooftop/window_building_glow_new
	q3map_nolightmap
	{
		map textures/rooftop/window_building_glow_new
		rgbGen const ( 0.60 0.54 0.48 )
		glow
	}
}

textures/jo_bespin/n_win02lit
{
	qer_editorimage	textures/bespin/n_win02glow
	q3map_nolightmap
	{
		map textures/bespin/n_win02glow
		rgbGen const ( 0.60 0.54 0.48 )
		glow
	}
}

textures/fsm_bespinffa/tibannaorange
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/fsm_bespinffa/tibannaorange
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/fsm_bespinffa/tibannaorange
		blendFunc filter
	}
}

textures/fsm_bespinffa/tibannaorange_detail
{
	q3map_nonplanar
	q3map_shadeangle	120
	qer_editorimage	textures/fsm_bespinffa/tibannaorange_detail
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/fsm_bespinffa/tibannaorange_detail
		blendFunc filter
	}
}

textures/jo_bespin/botton_on
{
	qer_editorimage textures/bespin/botton_on2
	{
		map $lightmap
	}
	{
		map textures/bespin/botton
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/bespin/botton_on2
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/jo_bespin/u_hangdoor02
{
	{
		map $lightmap
	}
	{
		map textures/jo_bespin/u_hangdoor02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/jo_bespin/u_hangdoorglw
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.3 0 0.5
		glow
	}
}

textures/jo_flares/redflare
{
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	cull	disable
	{
		map textures/jo_flares/redflare
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 0.5 0.2 0 31
		glow
	}
}

textures/jo_flares/blueflare
{
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	cull	disable
	{
		map textures/jo_flares/blueflare
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 0.5 0.2 0 31
		glow
	}
}

textures/jo_flares/light_white
{
	surfaceparm	trans
	q3map_nolightmap
	{
		map textures/jo_flares/light_white
		blendFunc GL_ONE GL_ONE
		glow
	}
}


//	effects

gfx/effects/bespin/slugSideFlash 
{ 
	cull	twosided 
	{ 
		map gfx/effects/bespin/slugSideFlash 
		blendFunc GL_ONE GL_ONE 
		rgbGen vertex 
	} 
}   
gfx/effects/bespin/slugFrontFlash 
{ 
	cull	twosided 
	{ 
		map gfx/effects/bespin/slugFrontFlash 
		blendFunc GL_ONE GL_ONE 
		rgbGen vertex 
	} 
}

gfx/effects/bespin/slugflare
{ 
	cull	twosided 
	{ 
		map gfx/effects/bespin/slugflare
		blendFunc GL_ONE GL_ONE 
		glow 
		rgbGen vertex 
		tcMod rotate 4 
	} 
}

gfx/effects/bespin/slugspark 
{ 
	cull	twosided 
	{ 
		map gfx/effects/bespin/slugspark 
		blendFunc GL_ONE GL_ONE 
		glow 
		rgbGen vertex 
	} 
}


//	models

models/weapons2/doomh_repeater/heavy_repeater
{
	q3map_nolightmap
	{
		map models/weapons2/doomh_repeater/heavy_repeater
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/doomh_repeater/heavy_repeater_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/r2-d2/body_r5bespin
{
	cull	twosided
	{
		map models/players/r2-d2/body_r5bespin
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/r2-d2/body_r2d2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/r2-d2/legs_r5bespin
{
	cull	twosided
	{
		map models/players/r2-d2/legs_r5bespin
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/r2-d2/legs_r2d2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}