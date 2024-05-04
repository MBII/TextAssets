models/players/Thrawn2/torso
{
	q3map_nolightmap
	{
		map models/players/Thrawn2/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/Thrawn2/hips_legs
{
	q3map_nolightmap
	{
		map models/players/Thrawn2/hips_legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/hips_legs_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/Thrawn2/hips_legs_cull
{
	cull twosided
	q3map_nolightmap
	{
		map models/players/Thrawn2/hips_legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/hips_legs_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/Thrawn2/thrawn_bits
{
	{
		map models/players/Thrawn2/thrawn_bits
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sabine/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/Thrawn2/thrawn_bits
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}