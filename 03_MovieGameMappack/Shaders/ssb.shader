textures/ssb/Monitor
{
	qer_editorimage	textures/ssb/Monitor
	portal
	q3map_nolightmap
    {
        map textures/matrix_lobby/qer_mirror2b
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map textures/ssb/Monitor
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcGen environment
    }
}

textures/ssb/gray2
{
	qer_editorimage	textures/ssb/gray2
	q3map_nonPlanar
	q3map_shadeAngle 120
    {
        map $lightmap
    }
    {
        map textures/ssb/gray2
        blendFunc GL_DST_COLOR GL_ZERO
	alphaGen lightingSpecular
    }
    {
        map textures/ssb/new_env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcMod scale 4 4
    }
}

textures/ssb/black2
{
	qer_editorimage	textures/ssb/black2
	q3map_nonPlanar
	q3map_shadeAngle 120
    {
        map $lightmap
    }
    {
        map textures/ssb/black2
        blendFunc GL_DST_COLOR GL_ZERO
	alphaGen lightingSpecular
    }
    {
        map textures/ssb/new_env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
        tcMod scale 4 4
    }
}

textures/ssb/crowd
{
	qer_editorimage textures/ssb/crowd
	{
		map $lightmap
	}
	{
		map textures/ssb/crowd
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
	{
    map textures/futbol/crowd_new
    surfaceSprites vertical 128 64 64 2048
    ssFademax 8192
    ssFadescale 0
    ssVariance 1 2
    ssWind 0.5
    alphaFunc GE192
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen vertex
  }
}