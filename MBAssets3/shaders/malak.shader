models/players/malak/body
{
	cull	disable
    q3map_nolightmap
    {
        map models/players/malak/body
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/malak/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
        alphaGen const 1
        tcGen environment
    }
	{
		map models/players/malak/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/malak/head
{
    q3map_nolightmap
    {
        map models/players/malak/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/malak/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
        alphaGen const 1
        tcGen environment
    }
	{
		map models/players/malak/head
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}
