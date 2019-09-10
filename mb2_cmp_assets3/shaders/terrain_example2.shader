//**********************************************************************//
//
//	terrain_example.shader for Q3 by Sock
//	Website : http://www.planetquake.com/simland/
//
//**********************************************************************//
//

textures/terrain_example2/blacksky	// Used for testing boxmaps
{
	qer_editorimage textures/terrain_example2/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map textures/terrain_example2/blacksky.tga
	}
}

// ======================================================================
// DotProduct2 Terrain blending
// ======================================================================
textures/terrain_example2/ter_dirtmud
{
        qer_editorimage textures/terrain_example2/ter_dirtmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_material	Sand
	{
		map textures/terrain_example2/topsand.tga	// Primary
		rgbGen identity
	}
	{
		map textures/terrain_example2/canyonfloor.tga	// Secondary
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

textures/terrain_example2/ter_mossmud
{
        qer_editorimage textures/terrain_example2/ter_mossmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_material	Sand
	
	{
		map textures/terrain_example2/sand.tga	// Primary
		rgbGen identity
	}
	{
		map textures/terrain_example2/canyonfloor.tga	// Secondary
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

textures/terrain_example2/ter_rockmud
{
        qer_editorimage textures/terrain_example2/ter_rockmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_material	Sand
	
	{
		map textures/terrain_example2/canyonfloor2	// Primary
		rgbGen identity
	}
	{
		map textures/terrain_example2/canyonfloor.tga	// Secondary
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
textures/terrain_example2/ter_rock2
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/terrain_example2/ter_rock2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terrain_example2/ter_rock2.tga
		blendFunc filter
	}
}

// ======================================================================
// Alpha blending without dotProduct2 and ivector
// ======================================================================
textures/terrain_example2/bld_rock2moss1		// Normal texture blending
{
        qer_editorimage textures/terrain_example2/bld_rock2moss1.tga
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map textures/terrain_example2/ter_rock2.tga	// Primary
		rgbGen identity
	}
	{
		map textures/terrain_example2/ter_moss1.tga	// Secondary
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

textures/terrain_example2/dcl_moss1		// Decal blending
{
        qer_editorimage textures/terrain_example2/ter_moss1.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm nomarks
	polygonoffset
	{
		map textures/terrain_example2/ter_moss1.tga
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
textures/terrain_example2/alpha_000	// Primary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/terrain_example2/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/terrain_example2/alpha_050	// Perfect mix of both Primary + Secondary
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/terrain_example2/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/terrain_example2/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/terrain_example2/alpha_100	// Secondary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}
