models/players/kotordroids/kotorpro1
{
	cull	twosided
   {
        map models/players/kotordroids/dullmetal
        blendFunc GL_ONE GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/kotordroids/kotorpro1
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/kotordroids/kotorpro1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kotordroids/dullmetal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/players/kotordroids/kotorpro2
{
	cull	twosided
   {
        map models/players/kotordroids/dullmetal
        blendFunc GL_ONE GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/kotordroids/kotorpro2
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/kotordroids/kotorpro2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kotordroids/dullmetal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/players/kotordroids/t3orange
{
	{
		map models/players/kotordroids/t3orange
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/kotordroids/t3orange
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/kotordroids/metal
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/kotordroids/t3blue
{
	{
		map models/players/kotordroids/t3blue
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/kotordroids/t3blue
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/kotordroids/metal
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/kotordroids/t3yellow
{
	{
		map models/players/kotordroids/t3yellow
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/kotordroids/t3yellow
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/kotordroids/metal
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}