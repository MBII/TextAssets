models/players/daftpunk/glass2
{
    {
        map models/players/daftpunk/glass
        rgbGen lightingDiffuse
    }
	{
        map models/players/daftpunk/glass_glow
        blendFunc GL_ONE GL_ONE 
        detail
        glow 
    }
    {
        map models/players/daftpunk/glass_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/daftpunk/helmet
{
    {
        map models/players/daftpunk/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/daftpunk/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/daftpunk/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
    }
}

models/players/daftpunk/mask
{
    {
        map models/players/daftpunk/mask
        rgbGen lightingDiffuse
    }
    {
        map models/players/daftpunk/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/daftpunk/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
    }
}