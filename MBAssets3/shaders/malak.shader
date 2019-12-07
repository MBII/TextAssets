models/players/darthmalak/body
{
	cull	disable
    q3map_nolightmap
    {
        map models/players/darthmalak/body
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthmalak/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
        alphaGen const 1
        tcGen environment
    }
	{
		map models/players/darthmalak/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/darthmalak/head
{
    q3map_nolightmap
    {
        map models/players/darthmalak/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthmalak/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
        alphaGen const 1
        tcGen environment
    }
	{
		map models/players/darthmalak/head
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}
