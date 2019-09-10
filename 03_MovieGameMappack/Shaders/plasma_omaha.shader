textures/plasma_omaha/Sand_1
{
	qer_editorImage textures/plasma_omaha/Sand_1
	q3map_nonPlanar
	q3map_material Sand
	q3map_shadeAngle 120
	{
		map textures/plasma_omaha/Sand_1
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_omaha/Rock_Model
{
	qer_editorImage textures/plasma_omaha/Rock_Model
	q3map_nonPlanar
	q3map_material Sand
	q3map_shadeAngle 120
	{
		map textures/plasma_omaha/Rock_Model
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_omaha/water_blue
{
	qer_editorimage	textures/orbs_omaha_water/water_blue
	sort banner
	qer_trans	0.8
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	tessSize	64
	deformvertexes normal 0.05 0.9
	deformvertexes wave 64 sin 0 0.5 0.15 1
    {
        map textures/orbs_omaha_water/water_blue
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen const ( 0.4 0.4 0.4 )
        alphaFunc GE128
	alphaGen const 1.0
	tcmod scroll 0 0
    }
    {
	map textures/orbs_omaha_sky/omaha_up
	tcGen environment
	rgbGen const ( 0.4 0.3 0.3 )
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/orbs_omaha_sky/omaha_up
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}