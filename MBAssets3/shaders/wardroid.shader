models/players/wardroid/wardroid
{
	{
		map models/players/wardroid/wardroid
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/battledroid/env_chrome
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
	{
		map models/players/wardroid/wardroid
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen lightingDiffuse
	}
    {
        map models/players/wardroid/wardroid_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
