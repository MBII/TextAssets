//**********************************************************************//
//
//	massassi_terrain.shader for JKJA by Mark
//	Website : http://www.planetquake.com/simland/
//
//**********************************************************************//
//

textures/massassi_terrain/blacksky	// Used for testing boxmaps
{
	qer_editorimage textures/massassi_terrain/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map textures/massassi_terrain/blacksky.tga
	}
}

// ======================================================================
// DotProduct2 Terrain blending
// ======================================================================
textures/massassi_terrain/ter_dirtmud
{
		qer_editorimage textures/massassi_terrain/ter_dirtmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 0.75 )

	{
		map textures/massassi_terrain/ter_dirt1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/massassi_terrain/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/massassi_terrain/ter_mossmud
{
		qer_editorimage textures/massassi_terrain/ter_mossmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/massassi_terrain/ter_moss1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/massassi_terrain/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/massassi_terrain/ter_rockmud
{
		qer_editorimage textures/massassi_terrain/ter_rockmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/massassi_terrain/ter_rock3.tga	// Primary
		rgbGen identity
	}
	{
		map textures/massassi_terrain/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/massassi_terrain/ter_rockmud2
{
		qer_editorimage textures/massassi_terrain/ter_rockmud2.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/massassi_terrain/k_basicfloor2.jpg	// Primary
		rgbGen identity
	}
	{
		map textures/massassi_terrain/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/massassi_terrain/ter_rockmud3
{
		qer_editorimage textures/massassi_terrain/ter_rockmud3.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures\yavin\s_mud2.jpg	// Primary
		rgbGen identity
	}
	{
		map textures/massassi_terrain/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


// ======================================================================
// Hong Phonged textures
// ======================================================================
textures/massassi_terrain/ter_rock2
{
	q3map_nonplanar
	q3map_shadeangle 120
		qer_editorimage textures/massassi_terrain/ter_rock2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/massassi_terrain/ter_rock2.tga
		blendFunc filter
	}
}

// ======================================================================
// Alpha blending without dotProduct2 and ivector
// ======================================================================
textures/massassi_terrain/bld_rock2moss1		// Normal texture blending
{
		qer_editorimage textures/massassi_terrain/bld_rock2moss1.tga
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map textures/massassi_terrain/ter_rock2.tga	// Primary
		rgbGen identity
	}
	{
		map textures/massassi_terrain/ter_moss1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/massassi_terrain/dcl_moss1		// Decal blending
{
		qer_editorimage textures/massassi_terrain/ter_moss1.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm nomarks
	polygonoffset
	{
		map textures/massassi_terrain/ter_moss1.tga
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

// ======================================================================
// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted
// ======================================================================
//
// These shaders are not fixed to this directory location, they can
// be moved around. They exist here for convenience only.
//
textures/massassi_terrain/alpha_000	// Primary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/massassi_terrain/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/massassi_terrain/alpha_050	// Perfect mix of both Primary + Secondary
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/massassi_terrain/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/massassi_terrain/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/massassi_terrain/alpha_100	// Secondary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}


// Textures

textures/massassi_terrain/main_display_Massassi
{
	qer_editorimage	textures/massassi_terrain/main_display_Massassi
	q3map_nolightmap
	q3map_vlight
	{
		map textures/massassi_terrain/main_display_Massassi
	}
}

textures/yavin/water1
{
	qer_editorimage	textures/yavin/water1
	q3map_nolightmap
	q3map_vlight
	{
		map textures/yavin/water1
	}
}

textures/massassi_terrain/newcrate3
{
	qer_editorimage	textures/massassi_terrain/newcrate3
	q3map_nolightmap
	q3map_vlight
	{
		map textures/massassi_terrain/newcrate3
	}
}

textures/massassi_terrain/floorgrate_Massassi
{
	qer_editorimage	textures/imperial/floorgrate
	cull	twosided
	q3map_material	HollowMetal
	{
		map textures/imperial/floorgrate
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		alphaFunc GE128
		blendFunc GL_DST_COLOR GL_SRC_COLOR
	}
}

textures/massassi_terrain/ion_feedtube
{
	surfaceparm nonsolid
	q3map_nolightmap
	{
		map gfx/misc/bolt1_rotated
		rgbGen identity
		tcMod scroll 0 1
	}
	{
		map textures/massassi_terrain/ion_feedtube
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen vertex
		tcMod scale 1 0.6
	}
	{
		map textures/massassi_terrain/ion_feedtube_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
		tcMod scale 1 0.6
	}
}
