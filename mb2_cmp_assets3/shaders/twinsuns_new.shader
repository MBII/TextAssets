models/players/twinsuns_new/torso1
{
	{
		map models/players/twinsuns_new/torso1
		rgbGen lightingDiffuse
	}
	{	
		map models/players/twinsuns_new/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/twinsuns_new/torso2
{
	{
		map models/players/twinsuns_new/torso2
		rgbGen lightingDiffuse
	}
	{	
		map models/players/twinsuns_new/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/twinsuns_new/legs
{
	{
		map models/players/twinsuns_new/legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/twinsuns_new/legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/twinsuns_new/eyebrow
{
	cull	disable
	{
		map models/players/twinsuns_new/eyebrow
                                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                                depthWrite
                                rgbGen lightingDiffuse
	}
}
