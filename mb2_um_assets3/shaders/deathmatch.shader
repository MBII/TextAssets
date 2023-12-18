///////////GUN ICONS///////////////////////
textures/deathmatch/w_icon_E11_na
//RED SOLDIER
{
    qer_editorimage     textures/deathmatch/w_icon_E11_na
    surfaceparm	   nonsolid
    qer_alphaFunc greater 0
    qer_trans 1
    surfaceparm alphashadow
    deformvertexes autosprite
    cull	twosided
    {
        map textures/deathmatch/w_icon_E11_na.tga
        blendFunc GL_ZERO GL_ONE
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        depthFunc equal
    }
    {
        map textures/deathmatch/w_icon_E11_na.tga
        blendFunc GL_DST_COLOR GL_ZERO
        alphaFunc GE128
        depthFunc equal
    }
}
//CLONE
textures/deathmatch/w_icon_clonerifle_blobs_na
{
    qer_editorimage     textures/deathmatch/w_icon_clonerifle_blobs_na
    surfaceparm	   nonsolid
    qer_alphaFunc greater 0
    qer_trans 1
    surfaceparm alphashadow
    deformvertexes autosprite
    cull	twosided
    {
        map textures/deathmatch/w_icon_clonerifle_blobs_na.tga
        blendFunc GL_ZERO GL_ONE
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        depthFunc equal
    }
    {
        map textures/deathmatch/w_icon_clonerifle_blobs_na.tga
        blendFunc GL_DST_COLOR GL_ZERO
        alphaFunc GE128
        depthFunc equal
    }
}










/////////GLOW///////////
textures/deathmatch/red_glow
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.255 0.1 0.1 )
    }
}

textures/deathmatch/red_forcefield
{
	qer_editorimage	textures/deathmatch/wave
	qer_trans	0.5
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	playerclip
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_nolightmap
	{
        map textures/thedeathstar/energything_red
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/thedeathstar/energything_red2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.65 0.35 0 0.2
        tcMod scroll -1 2
    }
    {
        map textures/thedeathstar/energything_red2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/deathmatch/blue_forcefield
{
	qer_editorimage	textures/deathmatch/wave
	qer_trans	0.5
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	playerclip
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_nolightmap
	{
        map textures/doomgiver/energything
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/doomgiver/energything2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.65 0.35 0 0.2
        tcMod scroll -1 2
    }
    {
        map textures/doomgiver/energything2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 2 1
    }
}

textures/deathmatch/blue_glow
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0, 150, 100)
    }
}

textures/deathmatch/white_glow
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
        cull	        twosided
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
    }
}

textures/deathmatch/blue_glowy
{
	qer_editorimage	textures/colors/blue
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/colors/blue
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/colors/blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/deathmatch/whitelight
{
	qer_editorimage textures/colors/white
	q3map_surfacelight 5000
	q3map_lightRGB 255 255 255
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/colors/white
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/colors/white
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/deathmatch/whitelight2k
{
	qer_editorimage textures/colors/white
	q3map_surfacelight 2000
	q3map_lightRGB 255 255 255
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/colors/white
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/colors/white
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}
//blue light source
textures/deathmatch/bluelight
{
	qer_editorimage textures/deathmatch/lightblue
	q3map_surfacelight 10000
	q3map_lightRGB 51, 204, 255
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/deathmatch/lightblue
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/deathmatch/lightblue
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}
//blue light source
textures/deathmatch/bluelight5k
{
	qer_editorimage textures/deathmatch/lightblue
	q3map_surfacelight 5000
	q3map_lightRGB 51, 204, 255
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/deathmatch/lightblue
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/deathmatch/lightblue
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}
//smaller blue light source
textures/deathmatch/bluelight2k
{
	qer_editorimage textures/deathmatch/lightblue
	q3map_surfacelight 2000
	q3map_lightRGB 51, 204, 255
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/deathmatch/lightblue
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/deathmatch/lightblue
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}
//red light source
textures/deathmatch/redlight
{
	qer_editorimage textures/colors/red
	q3map_surfacelight 10000
	q3map_lightRGB 255, 32, 0
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/colors/red
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/colors/red
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

//red light source
textures/deathmatch/redlight5k
{
	qer_editorimage textures/colors/red
	q3map_surfacelight 5000
	q3map_lightRGB 255, 32, 0
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/colors/red
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/colors/red
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}
//smaller red light source
textures/deathmatch/redlight2k
{
	qer_editorimage textures/colors/red
	q3map_surfacelight 2000
	q3map_lightRGB 255, 32, 0
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/colors/red
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/colors/red
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}
///skybox
textures/skies/deathmatchSky
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_lightmapFilterRadius 0 160
	q3map_surfacelight	42
	q3map_lightsubdivide	42
	//sun 1 1 1 400 300 50
	q3map_sunExt 0.742504 0.853559 0.933211 42 270 50 2 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/cs2 - -
}
//shiny metal
textures/deathmatch/metalrandom1worn_shiny
{
	qer_editorimage	textures/yavin/metalrandom1worn
	q3map_nolightmap
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map textures/yavin/metalrandom1worn
        rgbGen vertex
    }
    {
        map textures/byss/env_large_floor2
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen const 0.25
        tcGen environment
    }
}
//shiny metal2
textures/deathmatch/metalrandom1worn_shiny2
{
	qer_editorimage	textures/yavin/metalrandom1worn
	q3map_nolightmap
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map textures/yavin/metalrandom1worn
        rgbGen vertex
    }
    {
        map textures/byss/env_large_floor2
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen const 0.15
        tcGen environment
    }
}
//shiny metal
textures/deathmatch/metalrandom1worn_shiny3
{
	qer_editorimage	textures/yavin/metalrandom1worn
	q3map_nolightmap
	surfaceparm	forcefield
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map textures/yavin/metalrandom1worn
        rgbGen vertex
    }
    {
        map textures/byss/env_large_floor2
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen const 0.25
        tcGen environment
    }
}
//shiny obsidian_walkway
textures/deathmatch/obsidian_w_shiny
{
	qer_editorimage	textures/yavin/obsidian_walkway
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/yavin/obsidian_walkway
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
	}
}

textures/deathmatch/redStrip
{
	qer_editorimage textures/decals/mp_r_lstrip
	q3map_surfacelight 5000
	q3map_lightRGB 255, 32, 0
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/decals/mp_r_lstrip
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/decals/mp_r_lstripglow
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }
}

textures/deathmatch/blueStrip
{
	qer_editorimage textures/decals/mp_b_lstrip
	q3map_surfacelight 5000
	q3map_lightRGB 51, 204, 255
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/decals/mp_b_lstrip
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/decals/mp_b_lstripglow
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }
}

textures/deathmatch/grass
{
	q3map_material	shortgrass
    {
        map $lightmap
    }
    {
        map textures/deathmatch/grass
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
//Vines
textures/deathmatch/vines2
{
    qer_editorimage     textures/deathmatch/vines2
    surfaceparm	   nonsolid
    polygonOffset
    qer_alphaFunc greater 0
    qer_trans 1
    surfaceparm alphashadow
	cull 	twosided
    {
        map textures/deathmatch/vines2
        blendFunc GL_ZERO GL_ONE
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        depthFunc equal
    }
    {
        map textures/deathmatch/vines2
        blendFunc GL_DST_COLOR GL_ZERO
        alphaFunc GE128
        depthFunc equal
    }
}

textures/deathmatch/mp_r_lstripcap
{
    qer_editorimage     textures/decals/mp_r_lstripcap
    {
        map $lightmap
    }
    {
        map textures/decals/mp_r_lstripcap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/decals/mp_r_lstripcapglow
        blendFunc GL_ONE GL_ONE
    }
}

textures/deathmatch/mp_b_lstripcap
{
	qer_editorimage     textures/decals/mp_b_lstripcap
    {
        map $lightmap
    }
    {
        map textures/decals/mp_b_lstripcap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/decals/mp_b_lstripcapglow
        blendFunc GL_ONE GL_ONE
    }
}