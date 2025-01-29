models/players/eleventhbrother/gloves_cull
{
	cull	disable
	{
		map models/players/eleventhbrother/gloves
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    {
        map models/players/darthvader/vader_enviro2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/darthvader/vader_reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/eleventhbrother/cape_cull
{
	cull	disable
	{
		map models/players/eleventhbrother/cape
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/eleventhbrother/body
{
	{
		map models/players/eleventhbrother/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/eleventhbrother/body_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}

models/players/eleventhbrother/mask
{
	{
		map models/players/eleventhbrother/mask
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/eleventhbrother/mask_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}
