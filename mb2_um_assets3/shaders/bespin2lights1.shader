textures/bespinnew/bespintoplights
{
	qer_editorimage	textures/bespinnew/bespintoplights
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespinnew/bespintoplights
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/bespintoplights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/bespinnew/lightcarb2
{
	qer_editorimage	textures/bespinnew/lightcarb2
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespinnew/lightcarb2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/lightcarb2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/bespinnew/gantrycor3
{
	qer_editorimage	textures/bespinnew/gantrycor3
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespinnew/gantrycor3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/gantrycor3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/bespinnew/gantrycor4
{
	qer_editorimage	textures/bespinnew/gantrycor4
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespinnew/gantrycor4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/gantrycor4_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/bespinnew/gantrytube
{
	qer_editorimage	textures/bespinnew/gantrytube
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespinnew/gantrytube
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/gantrytube_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/bespinnew/win_rm_floorlight2
{
	qer_editorimage	textures/bespinnew/win_rm_floorlight2
	q3map_shadeangle	120
	q3map_nonplanar
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespinnew/win_rm_floorlight2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/win_rm_floorlight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/bespinnew/bespindoor4
{
	qer_editorimage textures/bespinnew/bespindoor4
	q3map_surfacelight 2000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/bespinnew/bespindoor4
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespinnew/bespindoor4_glow
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/eldritch_rata/sign02
{
	qer_editorimage textures/eldritch_rata/sign02.jpg
	q3map_surfacelight 300
	q3map_nolightmap
	surfaceparm trans
	cull none
	{
		map textures/eldritch_rata/sign02.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.4 0.1 0 0.6
		tcMod scroll 0 -0.1
	}
	{
		map textures/eldritch_rata/sign02_glow2.jpg
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave triangle 0.5 0.25 0.25 0.3
	}
	{
		clampMap textures/eldritch_rata/sign02_glow1.tga
		blendFunc blend
		depthWrite
		//rgbGen wave inversesawtooth -1 2 0 0.3
		rgbGen wave sin 0.9 0.1 0 0.5
		tcMod stretch sin 1 .05 0 .1
	}
	{
		clampMap textures/eldritch_rata/sign02_glow3.jpg
		blendFunc GL_ONE GL_ONE
		glow
		//rgbGen wave inversesawtooth 1 2 0 0.5
		rgbGen wave triangle 0.5 0.5 0 0.75
		tcMod stretch sin 1 .1 0 .75
	}
	{
		map textures/eldritch_rata/sign03_scan.jpg
		rgbGen wave sin 0.25 0.1 0 0.5
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -0.25
	}
}

textures/eldritch_rata/sign06
{
	qer_editorimage textures/eldritch_rata/sign06.jpg
	q3map_surfacelight 300
	q3map_nolightmap
	surfaceparm trans
	cull none
	
	{
		map textures/eldritch_rata/sign06.jpg
		blendFunc GL_ONE GL_ONE
		//tcMod turb 5 5 0 0.5
	}
	{
		clampMap textures/eldritch_rata/sign06_glow1.jpg
		blendFunc GL_ONE GL_ONE
		tcMod rotate 5
		rgbGen wave sin 0.5 0.5 0.5 0.25
		glow
	}
	{
		clampMap textures/eldritch_rata/sign06_glow2.jpg
		blendFunc GL_ONE GL_ONE
		tcMod rotate -5
		tcMod stretch sin 1 0.01 0.25 1
		rgbGen wave sin 0.5 0.5 0 0.5
		glow
	}
	{
		map textures/eldritch_rata/sign06_glow3.jpg
		blendFunc GL_ONE GL_ONE
		//rgbGen wave triangle 0.75 0.25 0 0.75
	}
	{
		map textures/eldritch_rata/sign06_glow4.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 1
		glow
	}
	{
		map textures/eldritch_rata/sign06_glow5.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 0.1
		glow
	}
	{
		map textures/eldritch_rata/sign03_scan.jpg
		rgbGen wave sin 0.2 0 0 0
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 0.05
	}
}

textures/bespinnew/besy
{
	qer_editorimage textures/bespinnew/besy
	q3map_surfacelight 2000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/bespinnew/besy
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespinnew/besy_glow
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}
		
		