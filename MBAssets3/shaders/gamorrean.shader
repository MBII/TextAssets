models/players/gamorrean/xtra
{
	cull	disable
	{
		map models/players/gamorrean/xtra
		alphaFunc GE192
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/gamorrean/head
{
	{
		map models/players/gamorrean/head
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/gamorrean/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/gamorrean/pad
{
	{
		map models/players/gamorrean/pad
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/gamorrean/pad_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}