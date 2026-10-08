models/players/darthmomin/momin_helmet
{
	{
		map models/players/darthmomin/momin_helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/darthmomin/momin_helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darthmomin/momin_bits
{
	cull	disable
	{
		map models/players/darthmomin/momin_bits
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmomin/momin_bits_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darthmomin/body
{
	{
		map models/players/darthmomin/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmomin/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darthmomin/body_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}

models/players/darthmomin/momin_hair
{
	cull	disable
	{
		map models/players/darthmomin/momin_hair
		rgbGen lightingDiffuse
	}
}

models/players/darthmomin/eyes
{
	{
		map models/players/darthmomin/eyes
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthmomin/eyes_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}