models/players/grievous/g02
{
    {
        map models/players/grievous/g02
        rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/metal_env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
		detail
    }
    {
        map models/players/grievous/metal_env2
        blendFunc GL_ONE GL_ONE
        tcGen environment
		detail
    }
    {
        map models/players/grievous/g02
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
		detail
    }
    {
        map models/players/grievous/g02_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/grievous/g03
{
    {
        map models/players/grievous/g03
        tcMod turb 1 0.001 0 4
		rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/green_env
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
        tcGen environment
		detail
    }
    {
        map models/players/grievous/g03_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod turb 1 0.001 0 2.25
        rgbGen lightingDiffuse
    }
	{
        map models/players/grievous/g03_3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
	{
        map models/players/grievous/g03_4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/grievous/g01
{
	cull	twosided
    {
        map models/players/grievous/g01
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
}