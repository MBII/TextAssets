models/players/hux/hips
{
	q3map_nolightmap
	cull twosided
    {
		map models/players/hux/hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/hux/hips_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/hux/torso
{
	q3map_nolightmap
	cull twosided
    {
		map models/players/hux/torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/hux/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/hux/torso_coat
{
	q3map_nolightmap
    {
		map models/players/hux/torso_coat
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/hux/torso_coat_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}