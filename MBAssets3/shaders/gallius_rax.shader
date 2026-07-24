models/players/gallius_rax/torso_cape
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/gallius_rax/torso_cape
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/torso_cape_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/gallius_rax/thrawn_bits
{
	{
		map models/players/gallius_rax/thrawn_bits
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
		map models/players/gallius_rax/thrawn_bits
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}