//========================================================================
//Terrain (Phong shaders + Dotproduct2 blending)
//========================================================================

textures/mb2_moontooth_assault/rockwalls
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/mb2_moontooth_assault/rockwalls
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mb2_moontooth_assault/rockwalls
		blendFunc filter
	}
	{
	map textures/mb2_moontooth_assault/rock_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 9.1 9.2
	}
}

textures/mb2_moontooth_assault/rockwalls2
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/mb2_moontooth_assault/rockwalls2
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mb2_moontooth_assault/rockwalls2
		blendFunc filter
	}
	{
	map textures/mb2_moontooth_assault/rock_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 7.1 7.2
	}
}

textures/mb2_moontooth_assault/cortana
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	deformVertexes autosprite
	cull	twosided
    {
        map textures/mb2_moontooth_assault/cortana 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.4
        glow
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/mb2_moontooth_assault/ter_grassdirt
{
        qer_editorimage textures/mb2_moontooth_assault/ter_grassdirt.tga
	
	q3map_material	ShortGrass
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/mb2_moontooth_assault/green_grass.tga	// Primary
		rgbGen identity
	}
	{
		map textures/mb2_moontooth_assault/dark_dirt.tga	// Secondary
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
	{
	map textures/mb2_moontooth_assault/ground_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 4.1 4.2
	}
}

textures/mb2_moontooth_assault/ter_grassyellow
{
        qer_editorimage textures/mb2_moontooth_assault/ter_grassyellow.tga
	
	q3map_material	ShortGrass
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/mb2_moontooth_assault/green_grass.tga	// Primary
		rgbGen identity
	}
	{
		map textures/mb2_moontooth_assault/yellow_grass.tga	// Secondary
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
	{
	map textures/mb2_moontooth_assault/ground_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 4.1 4.2
	}
}

textures/mb2_moontooth_assault/grassblend
{ 
 qer_editorimage   textures/mb2_moontooth_assault/rockwalls 
   q3map_material   LongGrass 

    { 
    map textures/mb2_moontooth_assault/rockwalls 
    } 
    { 
	map textures/mb2_moontooth_assault/grass2
        alphaGen vertex  
   blendfunc blend 
	tcmod scale 2 2
    } 
    { 
   map $lightmap 
   blendFunc filter 
    } 
}

//========================================================================
//Buildings (metals, lights, etc)
//========================================================================

textures/mb2_moontooth_assault/lightpanel1
{
	qer_editorimage textures/mb2_moontooth_assault/lightpanel1.jpg
	q3map_lightimage textures/colors/white.jpg
	q3map_shadeangle	90
	q3map_surfacelight 1000
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/mb2_moontooth_assault/lightpanel1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_moontooth_assault/lightpanel1_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/mb2_moontooth_assault/basemetal
{
	q3map_material	SolidMetal
       {
        map $lightmap
	rgbgen identity
	}
	{
		map textures/mb2_moontooth_assault/basemetal
		blendFunc GL_DST_COLOR GL_DST_ALPHA
		rgbGen indentity
		alphaGen lightingSpecular
	}
}

textures/mb2_moontooth_assault/basemetal_worn
{
	q3map_material	SolidMetal
       {
        map $lightmap
	rgbgen identity
	}
	{
		map textures/mb2_moontooth_assault/basemetal
		blendFunc GL_DST_COLOR GL_DST_ALPHA
		rgbGen indentity
		alphaGen lightingSpecular
	}
	{
	map textures/mb2_moontooth_assault/brushmetal_detail
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcMod scale 4.1 4.2
    }
}

textures/mb2_moontooth_assault/glass_ship_outside
{
	qer_editorimage	textures/mb2_moontooth_assault/Glass_env1
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/mb2_moontooth_assault/ship_outside_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.6
	tcGen environment
    }
}

textures/mb2_moontooth_assault/glass_ship_inside
{
	qer_editorimage	textures/mb2_moontooth_assault/Glass_env1
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/mb2_moontooth_assault/ship_inside_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.6
	tcGen environment
    }
}

textures/mb2_moontooth_assault/4_trimlight01
{
	qer_editorimage textures/mb2_moontooth_assault/4_trimlight01.jpg
	q3map_lightimage textures/colors/white.jpg
	q3map_shadeangle	90
	q3map_surfacelight 1000
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/mb2_moontooth_assault/4_trimlight01
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_moontooth_assault/4_trimlight01_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

//========================================================================
//Plants (textures for ferns trees bushes etc)
//========================================================================

textures/mb2_moontooth_assault/pine_tree_needles
{
	qer_editorimage textures/mb2_moontooth_assault/pine_tree_needles.tga
	q3map_backShader textures/mb2_moontooth_assault/pine_tree_needles_back
	cull twosided
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mb2_moontooth_assault/pine_tree_needles
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}	
}

textures/mb2_moontooth_assault/pine_tree_needles_back
{
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mb2_moontooth_assault/pine_tree_needles
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/terrain_example/alpha_000 // Primary texture ONLY
{
q3map_alphaMod volume
q3map_alphaMod set 0
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm trans
qer_trans 0.75
}

textures/terrain_example/alpha_025
{
q3map_alphaMod volume
q3map_alphaMod set 0.25
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm trans
qer_trans 0.75
}

textures/terrain_example/alpha_050 // 50/50 mix
{
q3map_alphaMod volume
q3map_alphaMod set 0.50
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm trans
qer_trans 0.75
}

textures/terrain_example/alpha_075
{
q3map_alphaMod volume
q3map_alphaMod set 0.75
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm trans
qer_trans 0.75
}

textures/terrain_example/alpha_085
{
q3map_alphaMod volume
q3map_alphaMod set 0.85
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm trans
qer_trans 0.75
}

textures/terrain_example/alpha_100 // Secondary texture ONLY
{
q3map_alphaMod volume
q3map_alphaMod set 1.0
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm trans
qer_trans 0.75
}
