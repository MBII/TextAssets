models/players/clonetactician/visor
{
	cull	twosided
	{
		map models/players/clonetactician/visor
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
	{
		map models/players/clonetactician/visor
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
	}
}

models/players/MB2_Clones/helmet_tactician
{
    {
        map models/players/MB2_Clones/helmet_bacara_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/MB2_Clones/helmet_bacara_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/MB2_Clones/helmet_bacara_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/MB2_Clones/helmet_tactician_cull
{
	cull	twosided
    {
        map models/players/MB2_Clones/helmet_bacara_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/MB2_Clones/helmet_bacara_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/MB2_Clones/helmet_bacara_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}