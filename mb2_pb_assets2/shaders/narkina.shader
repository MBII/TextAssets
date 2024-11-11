models/players/prisoner_narkina/Torso_L
{
	{
		map models/players/kino/gloss
		tcGen environment
	}
	{
		map models/players/prisoner_narkina/torso_mask
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	
}
models/players/prisoner_narkina/Torso_R
{
	{
		map models/players/prisoner_narkina/torso_R
		rgbGen lightingDiffuse
		detail
	}
}
models/players/prisoner_narkina/hips_L
{
	{
		map models/players/kino/gloss
		tcgen environment
	}	
	{
		map models/players/prisoner_narkina/hips_mask
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	
}
models/players/prisoner_narkina/face_01
{
	{
		map models/players/prisoner_narkina/face_01
		rgbGen lightingDiffuse
		detail
	}
}
models/players/prisoner_narkina/head_01
{
	{
		map models/players/prisoner_narkina/head_01
		rgbGen lightingDiffuse
		detail
	}
}

//KINO

models/players/kino/head
{
	q3map_nolightmap
    {
        map models/players/kino/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/kino/head_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/kino/torso
{
	{
		map models/players/kino/gloss
		tcGen environment
	}
	{
		map models/players/kino/torso_mask
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	
}

//Imperial Guard

models/players/imperial_narkina/torso
{
	{
		map models/players/imperial_army/metal_env2
		tcGen environment
	}
	{
		map models/players/imperial_narkina/torso_mask
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	
}
models/players/imperial_narkina/hips
{
	{
		map models/players/imperial_army/metal_env2
		tcGen environment
	}
	{
		map models/players/imperial_narkina/hips_mask
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	
}
models/players/imperial_narkina/boots
{
	{
		map models/players/imperial_narkina/boots
		rgbGen lightingDiffuse	
	}
	{
		map models/players/imperial_narkina/boots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}