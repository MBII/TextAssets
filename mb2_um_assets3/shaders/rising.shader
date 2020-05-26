textures/rising/crystal_detail
{
	qer_editorimage textures/rising/crystal_detail
	surfaceparm	nonopaque
	surfaceparm nonsolid
	q3map_nolightmap
	q3map_surfacelight 12000
    {
        map textures/rising/crystal_detail
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/rising/crystal_light
{
	qer_editorimage textures/rising/crystal_light
	surfaceparm	nonopaque	
	surfaceparm nonsolid
	q3map_nolightmap
	q3map_surfacelight 23000
	//9000 when using final compile settings
    {
        map textures/rising/crystal_light
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/rising/lava
{ 	
	qer_editorimage textures/imp_mine/lava2
	surfaceparm	nonopaque
	q3map_nolightmap
	surfaceparm lava 	
	deformvertexes wave 100 sin 1 .2 0 0.1 	
	{ 	
		map textures/imp_mine/lava2
		blendFunc GL_ONE GL_ZERO 	
		rgbGen wave sin .85 .15 .1 .55
		tcMod scroll 0.01 0.01 	
		tcMod turb 1 0.01 0 0.2 	
		tcMod stretch sin 1 .02 1 .3
		//tcMod stretch noise 1 0.1 0 0.1 
	}
}

textures/rising/rock_phong
{
	q3map_shadeangle	179
	qer_editorimage	textures/korriban/os_basic_pillar
	q3map_nonplanar
	q3map_splotchfix
    {
        map textures/korriban/os_basic_pillar
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}
