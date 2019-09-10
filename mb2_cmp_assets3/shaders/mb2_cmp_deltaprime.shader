textures/deltaprime/kej_control5
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/kej_control5
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/kej_control5_glow
		blendFunc GL_ONE GL_ONE
	}
}

textures/deltaprime/kej_control6
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/kej_control6
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/kej_control6_glow
		blendFunc GL_ONE GL_ONE
	}
}

textures/deltaprime/kgeneratorpanel
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/kgeneratorpanel
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/kgeneratorpanel2
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 0 10
	}
	{
		map textures/deltaprime/kgunpanel_redlights
		blendFunc GL_ONE GL_ONE
		rgbGen wave square 0 1 0 1
	}
}

textures/deltaprime/kgeneratorpanel2
{
	qer_editorimage	textures/deltaprime/kgeneratorpanel
	{
		map $lightmap
	}
	{
		map textures/deltaprime/kgeneratorpanel
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/kgunpanel_redlights
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.1 0 1
	}
}

textures/deltaprime/pipe_on
{
	qer_editorimage	textures/deltaprime/pipe
	q3map_novertexshadows
	{
		map textures/deltaprime/coolant
		tcMod scroll 0.5 0
	}
	{
		map textures/deltaprime/pipe
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_ZERO GL_SRC_COLOR
	}
}

textures/deltaprime/lightpanel
{
	qer_editorimage	textures/deltaprime/lightpanel
	{
		map $lightmap
	}
	{
		map textures/deltaprime/lightpanel
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/lightpanelglow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/deltaprime/lightpanel02
{
	qer_editorimage	textures/deltaprime/lightpanel02
	{
		map $lightmap
	}
	{
		map textures/deltaprime/lightpanel02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/lightpanel02glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/deltaprime/light_hanger
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/light_hanger
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/light_hanger_glw
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/deltaprime/light_hanger_red
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/light_hanger_red
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/light_hanger_glw_red
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/deltaprime/lights1
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/lights1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/lights1_glw
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

textures/deltaprime/control5switched
{
	qer_editorimage	textures/deltaprime/control5_2
	{
		map $lightmap
	}
	{
		map textures/deltaprime/control5_2
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/control5a
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.1 0 5
	}
	{
		map textures/deltaprime/control5b
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.05 0 5
	}
}

textures/deltaprime/control5switch
{
	qer_editorimage	textures/deltaprime/control5
	{
		map $lightmap
	}
	{
		map textures/deltaprime/control5
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/deltaprime/control5a
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0 1 0.5 1
	}
	{
		map textures/deltaprime/control5c
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.05 0 5
	}
}

textures/deltaprime/deathcon1a
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/deathcon1a
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/deltaprime/deathcon1
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/deathcon1
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/deltaprime/deathcon2a
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/deathcon2a
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/deltaprime/deathcon2
{
	{
		map $lightmap
	}
	{
		map textures/deltaprime/deathcon2
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/deltaprime/deathcon3
{
	qer_editorimage	textures/doomgiver/deathcon2
	{
		map $lightmap
	}
	{
		map textures/doomgiver/deathcon2
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomgiver/deathcon2glow
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/doomgiver/deathcon2glow1
		blendFunc GL_ONE GL_ONE
	}
}

textures/deltaprime/pipe_off
{
	qer_editorimage	textures/deltaprime/pipe
	{
		map $whiteimage
	}
	{
		map textures/deltaprime/pipe
		blendFunc GL_ONE GL_ZERO
	}
	{
		map $lightmap
		blendFunc GL_ZERO GL_SRC_COLOR
	}
}

textures/deltaprime/decal_1
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map textures/deltaprime/decal_1
		blendFunc GL_ONE GL_ONE
	}
}

textures/deltaprime/decal_2
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map textures/deltaprime/decal_2
		blendFunc GL_ONE GL_ONE
	}
}

textures/deltaprime/decal_3
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map textures/deltaprime/decal_3
		blendFunc GL_ONE GL_ONE
	}
}

textures/deltaprime/comm_room
{
	qer_editorimage	textures/doomgiver/comm_room
	{
		map $lightmap
	}
	{
		map textures/doomgiver/comm_room
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/doomgiver/comm_roomglow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.1 0 0.5
	}
}

textures/deltaprime/carpet
{
	q3map_material	Carpet
	{
		map $lightmap
	}
	{
		map textures/deltaprime/carpet
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/deltaprime/shiny_floor
{
	q3map_material	SolidMetal
	{
		map $lightmap
	}
	{
		map textures/deltaprime/shiny_floor
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/deltaprime/grate
{
	cull	twosided
	q3map_nolightmap
	{
		map textures/deltaprime/grate
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/deltaprime/grate_broke
{
	cull	twosided
	q3map_nolightmap
	{
		map textures/deltaprime/grate_broke
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/deltaprime/pipe2
{
	qer_editorimage	textures/deltaprime/pipe
	q3map_nolightmap
	{
		map gfx/effects/redline
		glow
		rgbGen wave sin 1 0.5 0.5 1
		tcMod scroll 1 0
	}
	{
		map textures/deltaprime/pipe
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen identity
	}
}

