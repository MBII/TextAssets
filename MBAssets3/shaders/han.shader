models/players/han_anh/mouth
{
	q3map_nolightmap
	{
		map models/players/han_anh/mouth
		alphaFunc GE128
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/han_anh/hair
{
	q3map_nolightmap
	{
		map models/players/han_anh/hair
		alphaFunc GE192
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/han_tfa/body
{
	{
		map models/players/han_tfa/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_tfa/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/han_tfa/head
{
	{
		map models/players/han_tfa/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/han_tfa/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}