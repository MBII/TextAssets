models/players/twinsuns_new/torso1
{
	{
		map models/players/twinsuns_new/torso1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/twinsuns_new/torso_spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/twinsuns_new/torso2
{
	{
		map models/players/twinsuns_new/torso2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/twinsuns_new/torso_spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/twinsuns_new/legs
{
	{
		map models/players/twinsuns_new/legs
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/twinsuns_new/legs_spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
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
