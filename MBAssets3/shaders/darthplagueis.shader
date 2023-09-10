models/players/darthplagueis/hands
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/darthplagueis/hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/itho_arm_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthplagueis/robe
{
	cull	twosided
	{
		map models/players/darthplagueis/robe
		rgbGen lightingDiffuse
	}
}