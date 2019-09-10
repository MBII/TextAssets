textures/redsaurus/fog_raxus
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.6 0.4 0 ) 128.0
	cull	twosided
}

textures/redsaurus/white
{
{
        map $lightmap
}
{
	map textures/colors/white
}
}

textures/redsaurus/raxus_sky
{
qer_editorimage textures/skies/sky.tga
q3map_skyLight	120	3
q3map_sunExt 0.2 0.1 0.1 130 150 55 2 16
surfaceparm sky
surfaceparm noimpact
surfaceparm nomarks
notc
q3map_nolightmap
skyParms textures/redsaurus/raxus 512 -
    {
        map textures/redsaurus/smoglayer
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 0.00225
        tcMod scale 1 1
    }
}

//phongshaded raxus terrain
textures/redsaurus/rock
{
	q3map_nonplanar
	q3map_shadeangle 60
	qer_editorimage textures/redsaurus/rock
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/redsaurus/rock
		blendFunc filter
	}
}

textures/redsaurus/orange_trans
{
	qer_trans 0.7
	qer_editorimage textures/colors/orange
	surfaceparm nonopaque
	surfaceparm trans
	q3map_material forcefield
	cull	twosided
	{
	map textures/colors/orange
	blendFunc GL_ONE GL_ONE
	alphagen const 0.4
	rgbGen wave sin 0.75 0.05 0 5
	glow
	}
}

textures/redsaurus/orange
{
	qer_editorimage textures/colors/orange
	q3map_surfacelight 1000
	q3map_backSplash 0.5 8
	q3map_lightRGB 1 0.8 0.2
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen	identity
	}
	{
		map textures/colors/orange
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/colors/orange
		blendFunc GL_ONE GL_ONE
        	glow
	}
}