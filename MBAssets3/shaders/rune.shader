models/players/rune/headdress
{
	cull	twosided
	{
		map models/players/rune/headdress
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/rune/face
{
	{
		map models/players/rune/face
		rgbGen lightingDiffuse
	}
	{
		map models/players/rune/face_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}