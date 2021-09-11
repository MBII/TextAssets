models/players/cin_drallig/head
{
	cull	twosided
	{
		map models/players/cin_drallig/head
		rgbGen lightingDiffuse
	}
}

models/players/cin_drallig/head_hair
{
	cull	twosided
	{
		map models/players/cin_drallig/head_hair
		rgbGen lightingDiffuse
	}
}

models/players/cin_drallig/head_old
{
	cull	twosided
	{
		map models/players/cin_drallig/head_old
		rgbGen lightingDiffuse
	}
}

models/players/cin_drallig/head_hair_old
{
	cull	twosided
	{
		map models/players/cin_drallig/head_hair_old
		rgbGen lightingDiffuse
	}
}

models/players/cin_drallig/torso
{
	{
		map models/players/cin_drallig/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/cin_drallig/torso-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/cin_drallig/torso_old
{
	{
		map models/players/cin_drallig/torso_old
		rgbGen lightingDiffuse
	}
	{
		map models/players/cin_drallig/torso_old-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/cin_drallig/boots
{
	{
		map models/players/cin_drallig/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/cin_drallig/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/cin_drallig/boots_old
{
	{
		map models/players/cin_drallig/boots_old
		rgbGen lightingDiffuse
	}
	{
		map models/players/cin_drallig/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/cin_drallig/hips_old
{
	{
		map models/players/cin_drallig/hips_old
		rgbGen lightingDiffuse
	}
	{
		map models/players/cin_drallig/hips-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/cin_drallig/robe
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/cin_drallig/robe
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/cin_drallig/accessories_tcw
{
	cull	disable
    {
        map models/players/cin_drallig/accessories_tcw
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/MB2_Clones/body_clean_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}