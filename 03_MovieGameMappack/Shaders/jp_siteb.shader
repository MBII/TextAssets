textures/plasma_jp/grass
{
	qer_editorimage	textures/plasma_jp/grass
	q3map_material	LongGrass
	q3map_nolightmap
	cull	disable
	q3map_nonplanar
	q3map_shadeangle 60

    {
        map textures/plasma_jp/grass
    }
    {
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
    {
        map textures/plasma_jp/jp_grass_tall
            surfaceSprites vertical 30 26 48 1000
            ssFademax 20000
            ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
    {
        map textures/plasma_jp/jp_grass_tall
            surfaceSprites vertical 20 24 50 1000
            ssVariance 1 2.5
            ssWind 0.8
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/plasma_jp/poop
{
	qer_editorImage textures/plasma_jp/poop
	q3map_nonPlanar
	q3map_shadeAngle 120
	q3map_material mud
	{
		map textures/plasma_jp/poop
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


models/map_objects/jp/jeep_glass
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/jp/jeep_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/plasma_jp/water
{
	qer_editorimage	textures/plasma_jp/water
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
        map textures/plasma_jp/water
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen const ( 0.4 0.4 0.4 )
        alphaFunc GE128
	alphaGen const 1.0
	tcmod scroll 0 0
    }
    {
	map textures/skies/b_up
	tcGen environment
	rgbGen const ( 0.4 0.3 0.3 )
	blendFunc GL_ONE GL_ONE
    }
    {
	map textures/skies/b_up
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/plasma_jp/Rock_Model
{
	qer_editorImage textures/plasma_jp/Rock_Model
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/plasma_jp/Rock_Model
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_jp/helipad
{
	qer_editorimage	textures/plasma_jp/helipad
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_jp/helipad
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}